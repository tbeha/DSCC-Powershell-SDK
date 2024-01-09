$Hostname = "syi5he21b4"
$Filter = 'startswith('''+$Hostname+''',name) eq true'
# Get the Host details before you delete it completely (i.e. including the initiators of this host)
try{
	$Response = (Invoke-HostList -Filter $Filter).items
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json)) 	
}
if($Response){ 
	$HostToDelete = $Response[0]
}

# 1. delete the Host  - Currently not working since the Powershell SDK is not recognizing $Force as a boolean value!
[bool]$Force = $true
try{
	$Response = Invoke-HostDelete -HostId $HostToDelete.Id -Force $Force
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json)) 	
}
$Response | Format-List

# 2. Delete the Initiators
foreach( $Initiator in $HostToDelete.initiators){
	try{
		$Response = Invoke-HostInitiatorDelete -InitiatorId $Initiator.Id
	} catch {
		Write-Host ("Exception occurred when calling Invoke-HostInitiatorDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
		Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))		
	}
	$Response | Format-List
}
