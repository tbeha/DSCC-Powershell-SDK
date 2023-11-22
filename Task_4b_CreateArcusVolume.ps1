########################################################################################################################################
# Create a new Volume (DSCC-API-Vol, 16GB; on Alletra9060)
########################################################################################################################################
$Sys = $Systems | Where-Object{$_.name -eq 'CTC-MP-Block8'}
# Create new Volumes
$CreateVolumeInput = Initialize-ArcuscreateVolumeInput -Comments "DSCC API -Thomas Beha" `
  -Count 2 `
  -DataReduction $true `
  -Name "DSCC-API-Vol" `
  -SizeMib 16384 `
  -UserCpg "SSD_r6"  

try {
	$Result = Invoke-VolumeCreate -SystemId $Sys.Id -ArcuscreateVolumeInput $CreateVolumeInput
	$Result | Format-List
	Wait-DSCCTaskCompletion($Result.taskUri) | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-CreateVolume: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))	
}