# Get all Hosts
try {
	$Response = Invoke-HostList
	$Hosts = $Response.items
	$offset = $Response.pageLimit
	While($offset -lt $Response.total){
		$Response = Invoke-HostList -Offset $offset -Limit $Response.pageLimit
		$Hosts = $Hosts + $Response.items
		$offset = $Response.pageOffset + $Response.pageLimit
	}	
} catch{
    Write-Host ("Exception occurred when calling Invoke-HostList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}

$Hosts | Format-List