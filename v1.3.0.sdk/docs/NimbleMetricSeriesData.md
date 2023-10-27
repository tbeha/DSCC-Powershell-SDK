# NimbleMetricSeriesData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReadValue** | **Decimal** | average read metric value at particular timestamp | [optional] 
**Timestampms** | **Int64** | epoch timestamp | [optional] 
**TotalValue** | **Decimal** | total metric value at particular timestamp | [optional] 
**WriteValue** | **Decimal** | average write metric value at particular timestamp | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleMetricSeriesData = Initialize-PSOpenAPIToolsNimbleMetricSeriesData  -ReadValue 46 `
 -Timestampms 1605063600 `
 -TotalValue 89.76 `
 -WriteValue 23.76
```

- Convert the resource to JSON
```powershell
$NimbleMetricSeriesData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

