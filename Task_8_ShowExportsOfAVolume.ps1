$SystemId = 'xxxxx' # String | systemId of the device-type1 storage system

try {
    $Volume = ((Invoke-VolumeListForSystemBySystemId -SystemId $SystemId).items | Where-Object {$_.name -eq 'VolumeName'})
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}
$Id = $Volume.id  # String | UID(volumeuid) of the storage system

# Get details of Volume identified by {id}
try {
    $Result = Invoke-DeviceType1VolumeGetById -SystemId $SystemId -Id $Id #-Select $Select -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort
	$Result.initiators | Format-List
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VlunsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}