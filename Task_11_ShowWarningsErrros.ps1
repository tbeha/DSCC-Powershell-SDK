try {
    $Response = (Invoke-ListIssues).items 
    $Response | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1SystemsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}
