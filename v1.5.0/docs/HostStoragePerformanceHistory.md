# HostStoragePerformanceHistory
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**HostVolumePerfTrendData** | [**HostHistoryData**](HostHistoryData.md) |  | [optional] 
**RequestURI** | **String** | requestUri for host storage performance history data | [optional] 

## Examples

- Prepare the resource
```powershell
$HostStoragePerformanceHistory = Initialize-PSOpenAPIToolsHostStoragePerformanceHistory  -CustomerId string `
 -HostVolumePerfTrendData null `
 -RequestURI /v1/host-initiators/2b09e744496246859fde6c132b2091d3/storage-performance-history
```

- Convert the resource to JSON
```powershell
$HostStoragePerformanceHistory | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

