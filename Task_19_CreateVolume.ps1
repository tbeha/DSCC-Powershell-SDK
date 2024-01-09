try {
    $Systems = (Invoke-SystemsList).items #-Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-SystemsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}

# Create Volume on Alletra MP (DeviceType4)
$SystemId = ($Systems | Where-Object{$_.name -eq 'CTC-MP-Block8'}).Id
$CreateVolumeInput = Initialize-ArcuscreateVolumeInput -Comments "DSCC API -Thomas Beha" `
  -Count 1 `
  -DataReduction $true `
  -Name "DSCC-API-Demo" `
  -SizeMib 16384 `
  -UserCpg "SSD_r6" `
  -SnapshotAllocWarning 5 `
  -userAllocWarning 5
try {
	$Result = Invoke-VolumeCreate -SystemId $SystemId -ArcuscreateVolumeInput $CreateVolumeInput
	Wait-DSCCTaskCompletion($Result.taskUri) | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-CreateVolume: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))	
}

# Create Volume on Alletra 9060 (DeviceType1)
$SystemId = ($Systems | Where-Object{$_.name -eq 'CTC_Alletra9060'}).Id
$CreateVolumeInput = Initialize-CreateVolumeInput -Comments "DSCC API -Thomas Beha" `
  -Count 1 `
  -DataReduction $true `
  -Name "APIdemo" `
  -SizeMib 16384 `
  -SnapCpg "SSD_r6" `
  -UserCpg "SSD_r6"  
try {
	$Result = Invoke-DeviceType1VolumeCreate -SystemId $SystemId -CreateVolumeInput $CreateVolumeInput
	Wait-DSCCTaskCompletion($Result.taskUri) | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-CreateVolume: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))	
}