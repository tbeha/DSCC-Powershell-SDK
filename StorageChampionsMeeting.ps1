<#

Collection of daily task operations using the HPE DSCC Powershell SDK
(C) Thomas Beha, Maz 2024, v2.0

Requirements:
- HPE DSCC Powershell SDK
- Microsoft Powershell 7

Get PowerShell 7:

winget search Microsoft.PowerShell
winget install --id Microsoft.Powershell --source winget
winget install --id Microsoft.Powershell.Preview --source winget

#>

Import-Module -Name '.\v1.5.0\src\dscc_client' -SkipEditionCheck -Verbose

function Wait-DSCCTaskCompletion{
	<#
	.SYNOPSIS
		Waits for completion of  the HPE DSSC DOM Task with the $TaskId    
	.DESCRIPTION
		Returns the final task completion information
		
		Parameter: 
		$TaskId  - ID of a specific task
	#>
	[CmdletBinding()]
	param(  
		[Parameter(Mandatory)] [string]    $TaskId
		)
	process
		{   
			$Status = Get-Task $TaskId
			while( ($Status.progressPercent -lt 100) -and ($Status.state -ne "FAILED")){
				$Status.progressPercent
				Start-Sleep -Seconds 5	
				$Status = Get-Task  $TaskId
			}
			return $Status
		}	
	}

function Invoke-DSCCconnection{
	<#
	.SYNOPSIS
		Connects to the GreenLake edge-to-cloud platform    
	.DESCRIPTION
		Returns the connection configuration, including the access token
		
		Parameter: 
		$Inputfile  - XML-file containing the login information and the GreenLake region information
	#>	
	[CmdletBinding()]
		param ( [Parameter(Mandatory,ParameterSetName='Inputfile')]      [string]    $Inputfile			
	)
	Process {	
		[xml]$xml = Get-Content -Path $Inputfile
		$LocalConfig = Get-Configuration
		switch( $xml.DSCC.GreenlakeType )    {   
			'APJ'  {   
				$Configuration.BaseUrl = "https://jp1.data.cloud.hpe.com"        
				$LocalConfig.Username = $xml.DSCC.ClientIdAPJ
				$LocalConfig.Password = $xml.DSCC.ClientSecretAPJ
			}
			'EU'   {   
				$LocalConfig.BaseUrl = 'https://eu1.data.cloud.hpe.com'
				$LocalConfig.Username = $xml.DSCC.ClientIdEU
				$LocalConfig.Password = $xml.DSCC.ClientSecretEU        
			}
			'US'   {   
				$LocalConfig.BaseUrl = 'https://us1.data.cloud.hpe.com'
				$LocalConfig.Username = $xml.DSCC.ClientIdUS
				$LocalConfig.Password = $xml.DSCC.ClientSecretUS  
			}
		}

		$AuthUri = "https://sso.common.cloud.hpe.com/as/token.oauth2"
		Write-Host "Changing default TLS to 1.2 from 1.0"
		[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
		Write-Host 'Obtaining Access Token using Passed Client_Id and Client_Secrets.'
		$AuthHeaders =  @{  'Content-Type' = 'application/x-www-form-urlencoded'
									}
		$AuthBody    = [ordered]@{   'grant_type' = 'client_credentials'
										'client_id' = $LocalConfig.Username
										'client_secret' = $LocalConfig.Password
								}
		try {
			$LocalConfig.AccessToken = ( invoke-restmethod -uri $AuthURI -Method Post -headers $AuthHeaders -body $AuthBody ).access_token
		} catch { 
			Write-Host ("Exception occurred when retrieving access toke: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
			Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
			exit(0)
		}	
		$LocalConfig.DefaultHeaders = @{ Authorization = 'Bearer ' + $LocalConfig.AccessToken}
		Write-Host "AccessToken retrieved."
		return $LocalConfig
	}
} # end function Invoke-DSCC

########################################################################################################################################
# Start with creating the Configuration object and retrieving the access_token
########################################################################################################################################
$Configuration = Invoke-DSCCconnection -Inputfile '.\Credentials\dscc.xml'


########################################################################################################################################
# Get all storage systems
########################################################################################################################################
$Systems = @{}
$SystemIds = @{}
try {
    $Systems = (Invoke-SystemsList).items #-Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
	foreach($sys in $Systems){
		$SystemIds = $SystemIds + @{$sys.Name = $sys.Id}
		#$Response = Invoke-SystemGetById -Id $sys.Id
	}	
	$Systems | Format-Table
	$SystemIds | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-SystemsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}

########################################################################################################################################
# Get all host
########################################################################################################################################
try {
    $Response = Invoke-HostList #-Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
	$Hosts = $Response.items
	if($Response.total -gt $Response.pageLimit){
		$offset = $Response.pageLimit
		While($offset -lt $Response.total){
			$Response = Invoke-HostList -Offset $offset -Limit $Response.pageLimit
			$Hosts = $Hosts + $Response.items
			$offset = $Response.pageOffset + $Response.pageLimit
		}
	}	
	$Hosts | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}

########################################################################################################################################
# Get all hostgorups
########################################################################################################################################
try {
    $Response = Invoke-HostGroupList #-Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
	$HostGroups = $Response.items
	if($Response.total -gt $Response.pageLimit){
		$offset = $Response.pageLimit
		While($offset -lt $Response.total){
			$Response = Invoke-HostGroupList -Offset $offset -Limit $Response.pageLimit
			$HostGroups = $HostGroups + $Response.items
			$offset = $Response.pageOffset + $Response.pageLimit
		}
	}	
	$HostGroups | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostGroupList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}


########################################################################################################################################
# Get all volumes 
########################################################################################################################################
try {
	$Response = Invoke-VolumesList
	$Volumes = $Response.items
	if($Response.total -gt $Response.pageLimit){
		$offset = $Response.pageLimit
		While($offset -lt $Response.total){
			$Response = Invoke-VolumesList -Offset $offset -Limit $Response.pageLimit
			$Volumes = $Volumes + $Response.items
			$offset = $Response.pageOffset + $Response.pageLimit
		}
	}
	#$Volumes = Invoke-VolumesList -Filter 'systemId eq CZ2329042K'  | Where-Object {$_.productFamily -eq 'deviceType1'}
    #$Volumes = (Invoke-VolumesList -Filter 'name eq DSCC\-API\-Vol').items[0]
	#$VolumeId = $Volumes.Id
	$Volumes | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}

########################################################################################################################################
# Get all volumes of a storage system
########################################################################################################################################
$sysfilter = 'systemId eq '+$SystemIds.CTC_Alletra9060
try {
	$Volumes = Invoke-VolumesList -Filter $sysfilter #'systemId eq CZ2329042K'  | Where-Object {$_.productFamily -eq 'deviceType1'}
    #$Volumes = (Invoke-VolumesList -Filter 'name eq DSCC\-API\-Vol').items[0]
	#$VolumeId = $Volumes.Id
	$Volumes.items | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}

########################################################################################################################################
# Create a new Volume (DSCC-API-Vol, 16GB; on Alletra9060)
########################################################################################################################################
$SystemId = $SystemIds.CTC_Alletra9060 # p650 System Id
# Create new Volumes
$CreateVolumeInput = Initialize-CreateVolumeInput -Comments "DSCC API -Thomas Beha" `
  -Count 1 `
  -DataReduction $true `
  -Name "APIdemo" `
  -SizeMib 16384 `
  -SnapCpg "SSD_r6" `
  -UserCpg "SSD_r6"  
try {
	#$Result = Invoke-DeviceType1VolumeCreate -SystemId $SystemId -CreateVolumeInput $CreateVolumeInput
	$Result = Invoke-VolumeCreate -SystemId $SystemId -CreateVolumeInput $CreateVolumeInput
	$Result | Format-List
	Wait-DSCCTaskCompletion($Result.taskUri) | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-CreateVolume: {0}" -f ($_))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))	
}

########################################################################################################################################
# Export the volume to a hostgroup
#	Volume: DSCC-API-Vol
#	Hostgroup:  VDI
########################################################################################################################################

# Get VolumeID
try {
    $Volumes = (Invoke-VolumesList -Filter 'name eq APIdemo').items[0]
	$VolumeId = $Volumes.Id
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}
# Get Host Group 
try {
	$HostGroup = (Invoke-HostGroupList -Filter 'name eq VDI').items[0]
	$HostGroupId = $HostGroup.id
} catch {
	Write-Host ("Exception occurred when calling Invoke-HostGroupList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
	Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}

$VlunsCreateInput = Initialize-VlunsCreateInput -AutoLun $true -HostGroupIds $HostGroupId -MaxAutoLun 10 -Proximity "ALL" # VlunsCreateInput | Position "position_1" 
# Export vlun for volume identified by {id} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1VlunExport -SystemId $SystemId -Id $VolumeId -VlunsCreateInput $VlunsCreateInput
	$Result = Wait-DSCCTaskCompletion($Result.taskUri)
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VlunExport: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}

########################################################################################################################################
# Aufräumen:
#	Unexport Volume 
#	Delete Volume
########################################################################################################################################

$UnExportVlun = Initialize-UnExportVlun -HostGroupIds $HostGroupId
try{
	$Result = Invoke-DeviceType1VlunUnexport -SystemId $SystemId -Id $VolumeId -UnExportVlun $UnExportVlun
	$Result = Wait-DSCCTaskCompletion($Result.taskUri)
} catch {
	Write-Host ("Exception occurred when calling Invoke-HostGroupList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
	Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}

try {
    $Result = Invoke-DeviceType1VolumeDelete -SystemId $SystemId -Id $VolumeId 
	$Result = Wait-DSCCTaskCompletion($Result.taskUri)
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumeDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
}