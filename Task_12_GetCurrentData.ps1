try {
    $Systems = (Invoke-DeviceType1SystemsList).items
    $Systems | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1SystemsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}
# Get the list of existing Initiators
try {
    $Initiators = (Invoke-HostInitiatorList).items
    $Initiators | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostInitiatorList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}

try {
    $Hosts = (Invoke-HostList).items
    $Hosts | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}

try {
    $HostGroups = (Invoke-HostGroupList).items
    $HostGroups | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostGroupList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}

try {
    $Volumes = (Invoke-VolumesList).items
    $Volumes | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}

# Get all Volumes
try{
	$Result = Invoke-VolumesList
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
$Volumes = $Result.items
if($Result.total -gt $Result.pageLimit){
	$Limit = $Result.pageLimit
	$i = 1
	$Offset = $i*$Limit
	While($Offset -lt $Result.total){
		try{
			$Result = Invoke-VolumesList -Offset $Offset -Limit $Limit
		} catch {
			Write-Host ("Exception occurred when calling Invoke-VolumesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
			Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
		}
		$Volumes += $Result.items
		$i += 1
		$Offset = $i*$Limit
	}
}
$Volumes | Format-Table




try {
    $Volumesets = (Invoke-VolumesetList).items
    $Volumesets | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumesetList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}