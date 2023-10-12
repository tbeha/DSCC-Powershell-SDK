# Get SystemID
$SystemId = $SystemIds.Primera650 # p650 System Id
#Get AppSet/VVSet ID
try{
	$VolumeSet = (Invoke-VolumesetList -filter 'name eq DSCCAppSet').items[0]
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumeSetList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}

# Remove applicationset identified by {id} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1VolumeSetsDeleteById -SystemId $SystemId -Id $VolumeSet.id
	$Result | Format-List
	$Result = Wait-DSCCTaskCompletion($Result.taskUri)
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSetsDeleteById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}