# ArcusnodePerfStats
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
$ArcusnodePerfStats = Initialize-PSOpenAPIToolsArcusnodePerfStats  -CachePercentage null `
 -CpuPercentage null `
 -CustomerId string `
 -RequestUri v1/storage-systems/device-type4/7CE751P312/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/component-performance-statistics
```

- Convert the resource to JSON
```powershell
$ArcusnodePerfStats | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

