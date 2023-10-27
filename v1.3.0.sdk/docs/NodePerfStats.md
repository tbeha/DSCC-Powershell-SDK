# NodePerfStats
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CachePercentage** | [**PerfData**](PerfData.md) |  | [optional] 
**CpuPercentage** | [**PerfData**](PerfData.md) |  | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**RequestUri** | **String** | requestUri for detailed performance stats object | [optional] 

## Examples

- Prepare the resource
```powershell
$NodePerfStats = Initialize-PSOpenAPIToolsNodePerfStats  -CachePercentage null `
 -CpuPercentage null `
 -CustomerId string `
 -RequestUri v1/storage-systems/device-type1/7CE751P312/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/component-performance-statistics
```

- Convert the resource to JSON
```powershell
$NodePerfStats | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

