$VolumeName = 'DSCC-API'
$Filter = 'startswith('''+$VolumeName+''',name) eq true'
try{
	$Response = Invoke-VolumesList -Filter $Filter 
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json)) 	
}
$Volumes = $Response.items
#$UnExport = $true
#$Cascade = $true
foreach($Volume in $Volumes){
	try{
		$Response = Invoke-VolumeDelete -SystemId $Volume.systemId -Id $Volume.id #-UnExport $UnExport -Cascade $Cascade
		$Response | Format-List
	} catch{
		Write-Host ("Exception occurred when calling Invoke-DeleteVolume: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
		Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json)) 		
	}
}