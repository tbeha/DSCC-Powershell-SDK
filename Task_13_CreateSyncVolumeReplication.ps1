<#

Collection of daily task operations using the HPE DSCC Powershell SDK
(C) Thomas Beha, November 2023

Requirements:
- HPE DSCC Powershell SDK  v1.4.0
- Microsoft Powershell 7

Get PowerShell 7:

winget search Microsoft.PowerShell
winget install --id Microsoft.Powershell --source winget
winget install --id Microsoft.Powershell.Preview --source winget

#>

Import-Module -Name '.\v1.4.0.sdk\src\PSOpenAPITools' -SkipEditionCheck #-Verbose

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
$Configuration = Invoke-DSCCconnection -Inputfile '.\dscc.xml'

########################################################################################################################################
# Get all storage systems
########################################################################################################################################
try {
    $Systems = (Invoke-SystemsList).items #-Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
	$Systems | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-SystemsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
$Source = $Systems | Where-Object{$_.name -eq 'CTC-MP-Block8'}
#$Target = $Systems | Where-Object{$_.name -eq 'CTC-MP-Block16'}

########################################################################################################################################
# Create the source Volume (DSCC-API-Vol, 16GB; on MP-Block8)
########################################################################################################################################

# Create new Volumes
$CreateVolumeInput = Initialize-ArcuscreateVolumeInput -Comments "DSCC API -Thomas Beha" `
  -Count 2 `
  -DataReduction $true `
  -Name "DSCC-API-Vol" `
  -SizeMib 16384 `
  -UserCpg "SSD_r6"  

try {
	$Result = Invoke-VolumeCreate -SystemId $Source.Id -ArcuscreateVolumeInput $CreateVolumeInput
	$Result | Format-List
	Wait-DSCCTaskCompletion($Result.taskUri) | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-CreateVolume: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))	
}

############################################################################################
#  Create Application Set: DSCC_API_AppSet
############################################################################################

$Members = @("DSCC-API-Vol.0")

$ArcuscreateAppSetInput = Initialize-ArcuscreateAppSetInput -AppSetBusinessUnit "HPE" `
	-AppSetComments "DSCC API AppSet" -AppSetImportance "HIGHEST" `
	-AppSetName "DSCC_API_AppSet" `
	-AppSetType "VIRTUAL_SERVER_VMWARE_ESXI_STORAGE" -Members $Members 

# Create Application Set for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType4VolumeSetsCreate -SystemId $Source.Id -ArcuscreateAppSetInput $ArcuscreateAppSetInput
	Wait-DSCCTaskCompletion($Result.taskUri) | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSetsCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}

##################################################################################
# Create a Protection Policy for the Application Set
##################################################################################

# 1. get the application set ID
try {
    $Result = (Invoke-DeviceType4VolumeSetsList -SystemId $Source.Id).items
	$AppSet = $Result | Where-Object{$_.name -eq 'DSCC_API_AppSet'}
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4ApplicationSummaryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}

# 2. get the replication partner details
try {
    $RepPartner = (Invoke-DeviceType4GetReplicationPartners -SystemId $Source.Id).items 
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetReplicationPartners: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}

# 3. add the synchronous replication to the appset
$Url = $Configuration.BaseUrl + "/api/v1/storage-systems/device-type4/" + $Source.Id + "/applicationsets/" +$AppSet.id + "/protection-policies"
$Policy=@{}
$Remote=@{
	"partnerName"=$RepPartner[0].partnerName;
	"partnerId"=$RepPartner[0].partnerId;
	"replicationType"="sync"
}
$Policy["remote"]=$Remote
$Policy["zeroRtoConfig"]="APP"
$ProtectionPolicy=@{
	"policy"=$Policy;
	"protectionPolicyType"="sync"
}
$Body = $ProtectionPolicy | ConvertTo-Json
try{
	$Result = Invoke-RestMethod -Uri $Url -Method 'Post' -Headers $Configuration.DefaultHeaders -body $Body -ContentType "application/json" -SkipCertificateCheck
	Wait-DSCCTaskCompletion($Result.taskUri) | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-RestMethod: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
