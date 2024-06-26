$InitiatorsToCreate = @()
$InitiatorIds = @()

$Initiator = Initialize-InitiatorInput -Address "10:00:be:d8:0d:50:00:44" `
 -Name "syi5he21b4p1" `
 -IpAddress "10.1.40.107" `
 -Protocol "FC" `
 -Vendor hpe

# Check if Initiator already exists
try {
	$Filter = 'startswith('''+$Initiator.address+''',address) eq true'
    $Response = (Invoke-HostInitiatorList -Filter $Filter).items
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostInitiatorList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}
#$Result = $Initiators | Where-Object {$_.address -eq $Initiator.address}
if($Response){
	$InitiatorIds = $InitiatorIds + $Response[0].Id
} else {
	$InitiatorsToCreate = $InitiatorsToCreate + $Initiator
}

$Initiator = Initialize-InitiatorInput  -Address "10:00:be:d8:0d:50:00:46" `
 -Name "syi5he21b5p2" `
 -IpAddress "10.1.40.107" `
 -Protocol "FC" `
 -Vendor hpe

# Check Inititor existence
# Check if Initiator already exists
try {
	$Filter = 'startswith('''+$Initiator.address+''',address) eq true'
    $Response = (Invoke-HostInitiatorList -Filter $Filter).items
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostInitiatorList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}
if($Response){
	$InitiatorIds = $InitiatorIds + $Response[0].Id
} else {
	$InitiatorsToCreate = $InitiatorsToCreate + $Initiator
}

$CreateHostInput = Initialize-CreateHostInput  -Comment "DSCC API Generated - Thomas Beha" `
 -Contact 'thomas.beha@hpe.com' `
 -Fqdn 'syi5he21b4.demo.local' `
 -HostGroupIds $null `
 -InitiatorIds $InitiatorIds `
 -InitiatorsToCreate $InitiatorsToCreate `
 -IpAddress "10.1.40.107" `
 -Location 'CTC BBN' `
 -Model "SY480Gen10" `
 -Name "syi5he21b4" `
 -OperatingSystem "VMware (ESXi)" `
 -Persona "VMware" `
 -Protocol 'FC' `
 -Subnet '255.255.255.0' `
 -UserCreated $true

$CreateHostInput | ConvertTo-JSON

# Create a host
try {
    $Response = Invoke-HostCreate -CreateHostInput $CreateHostInput
	$Response | Format-List
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}