$SystemId = $SystemIds.Primera650 # p650 System Id
# Create new Volumes
$CreateVolumeInput = Initialize-CreateVolumeInput -Comments "DSCC API -Thomas Beha" `
  -Count 2 `
  -DataReduction $true `
  -Name "DSCC-API-Vol" `
  -SizeMib 16384 `
  -SnapCpg "SSD_r6" `
  -UserCpg "SSD_r6"  
try {
	$Result = Invoke-VolumeCreate -SystemId $SystemId -CreateVolumeInput $CreateVolumeInput
	$Result | Format-List
	Wait-DSCCTaskCompletion($Result.taskUri) | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-CreateVolume: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))	
}

# Create AppSet
$Members = @('DSCC-API-Vol.0')
$CreateAppSetInput = Initialize-CreateAppSetInput -AppSetBusinessUnit "HPE" `
  -AppSetComments "DSCC API appset" `
  -AppSetImportance "MEDIUM" `
  -AppSetName "DSCCAppSet" `
  -AppSetType "VIRTUAL_SERVER_VMWARE_ESXI_STORAGE" `
  -Members $Members # CreateAppSetInput | 

# Create Application Set for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1VolumeSetsCreate -SystemId $SystemId -CreateAppSetInput $CreateAppSetInput
	Wait-DSCCTaskCompletion($Result.taskUri) | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSetsCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}