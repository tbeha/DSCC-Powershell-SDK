# VolPerformance
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Iops** | [**NimbleKpiMetrics**](NimbleKpiMetrics.md) |  | [optional] 
**Latency** | [**NimbleKpiMetrics**](NimbleKpiMetrics.md) |  | [optional] 
**RequestURI** | **String** | requestUri for detailed volume object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed volume object | [optional] 
**Throughput** | [**NimbleKpiMetrics**](NimbleKpiMetrics.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$VolPerformance = Initialize-PSOpenAPIToolsVolPerformance  -Iops null `
 -Latency null `
 -RequestURI /api/v1/storage-systems/device-type2/00473102de2f5f39d8000000000000000000000001/volumes/37473102de2f5f39d8000000000000000000000027/performance-statistics `
 -ResourceUri /api/v1/storage-systems/device-type2/00473102de2f5f39d8000000000000000000000001/volumes/37473102de2f5f39d8000000000000000000000027/performance-statistics `
 -Throughput null
```

- Convert the resource to JSON
```powershell
$VolPerformance | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

