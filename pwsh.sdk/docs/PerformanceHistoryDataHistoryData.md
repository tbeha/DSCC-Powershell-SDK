# PerformanceHistoryDataHistoryData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AvgbusyMetricsDataPerct** | [**MetricHistoryDataSingleValue[]**](MetricHistoryDataSingleValue.md) |  | [optional] 
**IopsMetricsData** | [**MetricHistoryData[]**](MetricHistoryData.md) |  | [optional] 
**IoszMetricsDataKbs** | [**MetricHistoryData[]**](MetricHistoryData.md) |  | [optional] 
**LatencyMetricsDataMs** | [**MetricHistoryData[]**](MetricHistoryData.md) |  | [optional] 
**QlenMetricsData** | [**MetricHistoryDataSingleValue[]**](MetricHistoryDataSingleValue.md) |  | [optional] 
**ThroughputMetricsDataKbps** | [**MetricHistoryData[]**](MetricHistoryData.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PerformanceHistoryDataHistoryData = Initialize-PSOpenAPIToolsPerformanceHistoryDataHistoryData  -AvgbusyMetricsDataPerct null `
 -IopsMetricsData null `
 -IoszMetricsDataKbs null `
 -LatencyMetricsDataMs null `
 -QlenMetricsData null `
 -ThroughputMetricsDataKbps null
```

- Convert the resource to JSON
```powershell
$PerformanceHistoryDataHistoryData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

