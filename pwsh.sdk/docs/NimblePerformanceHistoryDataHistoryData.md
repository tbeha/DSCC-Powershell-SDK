# NimblePerformanceHistoryDataHistoryData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IopsMetricsData** | [**NimbleMetricHistoryData[]**](NimbleMetricHistoryData.md) |  | [optional] 
**LatencyMetricsDataMs** | [**NimbleMetricHistoryData[]**](NimbleMetricHistoryData.md) |  | [optional] 
**ThroughputMetricsDataKbps** | [**NimbleMetricHistoryData[]**](NimbleMetricHistoryData.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NimblePerformanceHistoryDataHistoryData = Initialize-PSOpenAPIToolsNimblePerformanceHistoryDataHistoryData  -IopsMetricsData null `
 -LatencyMetricsDataMs null `
 -ThroughputMetricsDataKbps null
```

- Convert the resource to JSON
```powershell
$NimblePerformanceHistoryDataHistoryData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

