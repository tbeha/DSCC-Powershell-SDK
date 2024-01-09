# Get All Volumes
try{
	$Response = Invoke-VolumesList
	$Volumes = $Response.items
	$offset = $Response.pageLimit
	While($offset -lt $Response.total){
		$Response = Invoke-VolumesList -Offset $offset -Limit $Response.pageLimit
		$Volumes = $Volumes + $Response.items
		$offset = $Response.pageOffset + $Response.pageLimit
	}	
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json)) 	
}