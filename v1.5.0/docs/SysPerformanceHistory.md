# SysPerformanceHistory
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IopsMetricsData** | [**NimblehistoricalMetricData**](NimblehistoricalMetricData.md) |  | [optional] 
**LatencyMetricsData** | [**NimblehistoricalMetricData**](NimblehistoricalMetricData.md) |  | [optional] 
**RequestURI** | **String** | requestUri for detailed storage object | [optional] 
**ThroughputMetricsData** | [**NimblehistoricalMetricData**](NimblehistoricalMetricData.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SysPerformanceHistory = Initialize-PSOpenAPIToolsSysPerformanceHistory  -IopsMetricsData null `
 -LatencyMetricsData null `
 -RequestURI /api/v1/storage-systems/nimble/00473102de2f5f39d8000000000000000000000001/performance-history `
 -ThroughputMetricsData null
```

- Convert the resource to JSON
```powershell
$SysPerformanceHistory | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

