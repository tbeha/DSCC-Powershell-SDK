try{
	$Response = Invoke-VolumesList -Filter 'substringof(''VDI'',name) eq true'  # substringof|startswith|endswith
	$Volumes = $Response.items
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json)) 		
}

$Volumes | Format-List