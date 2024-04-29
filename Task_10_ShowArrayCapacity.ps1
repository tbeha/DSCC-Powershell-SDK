# Get the system list
try {
    $Systems = (Invoke-DeviceType4SystemsList).items
    $Systems | Format-List
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1SystemsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
}
# Get the System Capacity
foreach ($s in $Systems) {
    try {
        $Response = Invoke-DeviceType4SystemCapacitySummaryGet -SystemId $s.id
        $Response | Format-Table
    } catch {
        Write-Host ("Exception occurred when calling Invoke-DeviceType1SystemsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
        Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))    
    }   
}