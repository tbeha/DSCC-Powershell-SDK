# Get all Initiators
try {
	$Response = Invoke-HostInitiatorList
	$Initiators = $Response.items
	$offset = $Response.pageLimit
	While($offset -lt $Response.total){
		$Response = Invoke-HostInitiatorList -Offset $offset -Limit $Response.pageLimit
		$Initiators = $Initiators + $Response.items
		$offset = $Response.pageOffset + $Response.pageLimit
	}	
} catch{
    Write-Host ("Exception occurred when calling Invoke-HostInitiatorList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}

$Initiators | Format-List