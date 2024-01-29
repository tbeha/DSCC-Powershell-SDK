<#

HPE DSCC Powershell SDK apitests
(C) Thomas Beha, February 2024, v1.0

Requirements:
- HPE DSCC Powershell SDK
- Microsoft Powershell 7

Get PowerShell 7:

winget search Microsoft.PowerShell
winget install --id Microsoft.Powershell --source winget
winget install --id Microsoft.Powershell.Preview --source winget

#>

Import-Module -Name '.\v1.4.0.sdk\src\PSOpenAPITools' -SkipEditionCheck #-Verbose

$SysIds=@{ 
	a5k3='007cec05c9314b1f21000000000000000000000001';
	a6k3='0016c831c87e07680b000000000000000000000001';
	a9k6='CZ2329042K';
	mp8c='CZ232706D2'; 
	mp16c='CZ23260BRT';
	vast='e68cfb0c-ffb1-575c-90dc-3d3f6394ead1'
}

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

$SysIds | Format-Table

$SystemId = $SysIds.a6k3
try {
    $Result = Invoke-DeviceType2GetAlarms -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAlarms: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
