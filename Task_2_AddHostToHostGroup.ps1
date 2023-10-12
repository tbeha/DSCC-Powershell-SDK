$HostIds = @()
$Filter = 'name eq syi5he21b4'
try {
	$Server = (Invoke-HostList -Filter $Filter).items[0]
	$HostIds = $HostIds + $Server.Id 
} catch {
	Write-Host ("Exception occurred when calling Invoke-HostList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
	Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}

$Filter = 'name eq DSCCapiDemoGroup'
try {
	$HostGroup = (Invoke-HostGroupList -Filter $Filter).items[0]
} catch {
	Write-Host ("Exception occurred when calling Invoke-HostList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
	Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}

if($HostGroup){ # Append the host to the existing host group
	#$UpdateHostGroupInput = Initialize-UpdateHostGroupInput -HostProximityValues $HostProximityValue -HostsToCreate $CreateHostInput -Name "host-group1" -RemovedHosts "MyRemovedHosts" -UpdatedHosts "MyUpdatedHosts" # UpdateHostGroupInput | 
	$UpdateHostGroupInput = Initialize-UpdateHostGroupInput -Name "DSCC_API_HG" -UpdatedHosts $Server.Id  
	try {
		$Result = Invoke-HostGroupUpdateById -HostGroupId $HostGroup.Id -UpdateHostGroupInput $UpdateHostGroupInput
	} catch {
		Write-Host ("Exception occurred when calling Invoke-HostGroupUpdateById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
		Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
	}
} else { # Create a new hostgroup
	$CreateHostGroupInput = Initialize-CreateHostGroupInput -Comment "DSCC API Generated - Thomas Beha" `
	  -Name "DSCCapiDemoGroup" `
	  -HostIds $HostIds `
	  -UserCreated $true 
	# Create a host group
	try {
		$Result = Invoke-HostGroupCreate -CreateHostGroupInput $CreateHostGroupInput
	} catch {
		Write-Host ("Exception occurred when calling Invoke-HostGroupCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
		Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
	}
}