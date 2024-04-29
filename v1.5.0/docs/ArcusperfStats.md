# ArcusperfStats
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CachePercentage** | [**ArcusperfData**](ArcusperfData.md) |  | [optional] 
**CpuPercentage** | [**ArcusperfData**](ArcusperfData.md) |  | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**RequestUri** | **String** | requestUri for detailed performance stats object | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusperfStats = Initialize-PSOpenAPIToolsArcusperfStats  -CachePercentage null `
 -CpuPercentage null `
 -CustomerId string `
 -RequestUri v1/storage-systems/device-type4/7CE751P312/component-performance-statistics
```

- Convert the resource to JSON
```powershell
$ArcusperfStats | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

