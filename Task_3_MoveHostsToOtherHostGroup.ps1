# Move host syih5he21b4 from HostGroup DSCC_API_HG to a new HostGroup DSCC_API_HG_2
# Get Host Id
$Filter = 'name eq syi5he21b4'
try {
	$Server = (Invoke-HostList -Filter $Filter).items[0]
} catch {
	Write-Host ("Exception occurred when calling Invoke-HostList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
	Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}
# Get Host Group Id
$Filter = 'name eq DSCC_API_HG'
try {
	$HostGroup = (Invoke-HostGroupList -Filter $Filter).items[0]
} catch {
	Write-Host ("Exception occurred when calling Invoke-HostGroupList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
	Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}

if($HostGroup){ # Append the host to the existing host group
	#$UpdateHostGroupInput = Initialize-UpdateHostGroupInput -HostProximityValues $HostProximityValue -HostsToCreate $CreateHostInput -Name "host-group1" -RemovedHosts "MyRemovedHosts" -UpdatedHosts "MyUpdatedHosts" # UpdateHostGroupInput | 
	$UpdateHostGroupInput = Initialize-UpdateHostGroupInput -Name 'DSCC_API_HG1' -RemovedHosts $Server.Id  
	try {
		$Result = Invoke-HostGroupUpdateById -HostGroupId $HostGroup.Id -UpdateHostGroupInput $UpdateHostGroupInput
		$Result | Format-Table
	} catch {
		Write-Host ("Exception occurred when calling Invoke-HostGroupUpdateById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
		Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
	}
	$CreateHostGroupInput = Initialize-CreateHostGroupInput -Comment "DSCC API Generated - Thomas Beha" `
	-Name "DSCC_API_HG_2" `
	-HostIds $Server.Id `
	-UserCreated $true 
	# Create a host group
	try {
		$Result = Invoke-HostGroupCreate -CreateHostGroupInput $CreateHostGroupInput
	} catch {
		Write-Host ("Exception occurred when calling Invoke-HostGroupCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
		Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
	}
} else { 
	Write-Host "HostGroup not found"
	$CreateHostGroupInput = Initialize-CreateHostGroupInput -Comment "DSCC API Generated - Thomas Beha" `
	-Name "DSCC_API_HG_2" `
	-HostIds $Server.Id `
	-UserCreated $true 
	# Create a host group
	try {
		$Result = Invoke-HostGroupCreate -CreateHostGroupInput $CreateHostGroupInput
	} catch {
		Write-Host ("Exception occurred when calling Invoke-HostGroupCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
		Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
	}
}