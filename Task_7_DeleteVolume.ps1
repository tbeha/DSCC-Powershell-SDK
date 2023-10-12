$SystemId = $SystemIds.Primera650 # String | systemId of the device-type1 storage system
$Id = "1cfc527fdb37bcf82f698f318ce82f4b" # String | UID(volumeuid) of the storage system
$UnExport = $true # Boolean | UnExport Host,HostSet and delete volume (optional)
$Cascade = $true # Boolean | Delete snapshot and volume (optional)

# Remove volume identified by {volumeId} from Primera / Alletra 9K
try {
    $Result = Invoke-VolumeDelete -SystemId $SystemId -Id $Id -UnExport $true -Cascade $true
	$Result | Format-List
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumeDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}