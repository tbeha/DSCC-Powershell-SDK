function Invoke-DSCCconnection{
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

$Connection = Invoke-DSCCconnection -Inputfile ./dscc.xml