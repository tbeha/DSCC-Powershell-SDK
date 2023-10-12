# Get SystemID
$SystemId = $SystemIds.Primera650 # p650 System Id
# Get Host Group 
try {
	$HostGroup = (Invoke-HostGroupList -Filter 'name eq DSCC_API_HG1').items[0]
} catch {
	Write-Host ("Exception occurred when calling Invoke-HostGroupList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
	Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}
#Get AppSet/VVSet ID
try{
	$VolumeSet = (Invoke-VolumesetList -filter 'name eq DSCCAppSet').items[0]
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumeSetList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
$AppsetId = $VolumeSet.Id
$HostGroupIds = @($HostGroup.id)
$ExportAppSetPost = Initialize-ExportAppSetPost -HostGroupIds $HostGroupIds -Proximity "PRIMARY" # ExportAppSetPost | 
# Export applicationset identified by {appsetId} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1VolumeSetExport -SystemId $SystemId -AppsetId $AppsetId -ExportAppSetPost $ExportAppSetPost
	$Result | Format-List
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSetExport: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}