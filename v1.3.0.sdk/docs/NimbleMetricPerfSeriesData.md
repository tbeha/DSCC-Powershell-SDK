# NimbleMetricPerfSeriesData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** | name of the object at particular timestamp | [optional] 
**ReadValue** | **Decimal** | average read metric value at particular timestamp | [optional] 
**Timestampms** | **Int64** | epoch timestamp | [optional] 
**WriteValue** | **Decimal** | average write metric value at particular timestamp | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleMetricPerfSeriesData = Initialize-PSOpenAPIToolsNimbleMetricPerfSeriesData  -Name VolumeName `
 -ReadValue 46 `
 -Timestampms 1605063600 `
 -WriteValue 23.76
```

- Convert the resource to JSON
```powershell
$NimbleMetricPerfSeriesData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

