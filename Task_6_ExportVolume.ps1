# Get SystemID
$SystemId = $SystemIds.Primera650 # p650 System Id
# Get VolumeID
try {
    $Volumes = (Invoke-VolumesList -Filter 'name eq DSCC\-API\-Vol\.0').items[0]
    $Volumes | Format-Table
	$VolumeId = $Volumes.Id
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}
# Get Host Group 
try {
	$HostGroup = (Invoke-HostGroupList -Filter 'name eq DSCC_API_HG1').items[0]
} catch {
	Write-Host ("Exception occurred when calling Invoke-HostGroupList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
	Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}
$HostGroupIds = @($HostGroup.id)
$VlunsCreateInput = Initialize-VlunsCreateInput -AutoLun $true -HostGroupIds $HostGroupIds -MaxAutoLun 1 -Proximity "PRIMARY" # VlunsCreateInput | 

# Export vlun for volume identified by {id} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1VlunExport -SystemId $SystemId -Id $VolumeId -VlunsCreateInput $VlunsCreateInput
	$Result = Wait-DSCCTaskCompletion($Result.taskUri)
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VlunExport: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}