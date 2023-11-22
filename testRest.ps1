#

$BaseUrl = 'https://eu1.data.cloud.hpe.com'
$ClientId = '7e7ddce3-db75-434f-8509-bd3ca6680115'
$ClientSecret = '8345f7e668f511ee965e4ac3b9f758a5'

# Get AccessToken

$AuthUri = "https://sso.common.cloud.hpe.com/as/token.oauth2"
Write-Host "Changing default TLS to 1.2 from 1.0"
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Write-Host 'Obtaining Access Token using Passed Client_Id and Client_Secrets.'
$AuthHeaders =  @{  'Content-Type' = 'application/x-www-form-urlencoded'
							}
$AuthBody    = [ordered]@{   'grant_type' = 'client_credentials'
								'client_id' = $ClientId
								'client_secret' = $ClientSecret
						}
try {
	$AccessToken = ( invoke-restmethod -uri $AuthURI -Method Post -headers $AuthHeaders -body $AuthBody ).access_token
} catch { 
	Write-Host ("Exception occurred when retrieving access toke: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
	Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
	exit(0)
}	
$DefaultHeaders = @{ Authorization = 'Bearer ' + $AccessToken}
Write-Host "AccessToken retrieved."

$Url = "https://eu1.data.cloud.hpe.com/api/v1/storage-systems/device-type4/CZ232706D2/applicationsets/64c184b42863f96e917fb3ad03fd312d"
try{
	$Result = invoke-restmethod -uri $Url -method Get -headers $DefaultHeaders -SkipCertificateCheck
	$Result | Format-List
} catch {
    Write-Host ("Exception occurred when calling Invoke-RestMethod: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}

$Url = $Url + "/protection-policies"
$Policy=@{}
$Remote=@{
	"partnerName"="Replicatin-MP16-MP8";
	"partnerId"="30f797966ba065c006ede2bea9685640";
	"replicationType"="sync"
}
$Policy["remote"]=$Remote
$Policy["zeroRtoConfig"]="APP"
$Policy["protectionPolicyType"]="sync"
$Body = $Policy | ConvertTo-Json
try{
	$Result = invoke-restmethod -uri $Url -method Post -headers $DefaultHeaders -body $Body -contenttype "application/json" -SkipCertificateCheck
	$Result | Format-List
} catch {
    Write-Host ("Exception occurred when calling Invoke-RestMethod: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}