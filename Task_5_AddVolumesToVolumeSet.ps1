$SystemId = $SystemIds.Primera650 # p650 System Id 
try{
	$VolumeSet = (Invoke-VolumesetList -filter 'name eq DSCCAppSet').items[0]
	$VolumeSet | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumeSetList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
$Id = $VolumeSet.Id
$VolumeSetPut = Initialize-VolumeSetPut -AddMembers "DSCC-API-Vol.1" `
  -AppSetBusinessUnit "HPE" `
  -AppSetComments "Edit appset"  `
  -AppSetType "VIRTUAL_SERVER_VMWARE_ESXI_STORAGE" `
  -AppSetName "DSCCAppSet" 
# Edit applicationset identified by {id} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1VolumeSetsEditById -SystemId $SystemId -Id $Id -VolumeSetPut $VolumeSetPut
	$Result | Format-List
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSetsEditById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}