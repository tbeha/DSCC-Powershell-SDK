# ArcussystemPerformance
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**Iops** | [**ArcuspmPerfData**](ArcuspmPerfData.md) |  | [optional] 
**Latency** | [**ArcuspmPerfData**](ArcuspmPerfData.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed storage object | [optional] 
**Throughput** | [**ArcuspmPerfData**](ArcuspmPerfData.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcussystemPerformance = Initialize-PSOpenAPIToolsArcussystemPerformance  -CustomerId string `
 -Iops null `
 -Latency null `
 -RequestUri /api/v1/storage-systems/device-type4/SGH014XGSP/performance-statistics `
 -ResourceUri /api/v1/storage-systems/device-type4/SGH014XGSP/performance-statistics `
 -Throughput null
```

- Convert the resource to JSON
```powershell
$ArcussystemPerformance | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

