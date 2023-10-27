# SystemPerformance
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**Iops** | [**PmPerfData**](PmPerfData.md) |  | [optional] 
**Latency** | [**PmPerfData**](PmPerfData.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed storage object | [optional] 
**Throughput** | [**PmPerfData**](PmPerfData.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SystemPerformance = Initialize-PSOpenAPIToolsSystemPerformance  -CustomerId string `
 -Iops null `
 -Latency null `
 -RequestUri /api/v1/storage-systems/device-type1/SGH014XGSP/performance-statistics `
 -ResourceUri /api/v1/storage-systems/device-type1/SGH014XGSP/performance-statistics `
 -Throughput null
```

- Convert the resource to JSON
```powershell
$SystemPerformance | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

