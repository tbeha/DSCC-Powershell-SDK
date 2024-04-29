# VolumePerformanceHistoryHistoryData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IopsMetricsData** | [**HistoricalMetricData**](HistoricalMetricData.md) |  | [optional] 
**LatencyMetricsDataMs** | [**HistoricalMetricData**](HistoricalMetricData.md) |  | [optional] 
**ThroughputMetricsDataKbps** | [**HistoricalMetricData**](HistoricalMetricData.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$VolumePerformanceHistoryHistoryData = Initialize-PSOpenAPIToolsVolumePerformanceHistoryHistoryData  -IopsMetricsData null `
 -LatencyMetricsDataMs null `
 -ThroughputMetricsDataKbps null
```

- Convert the resource to JSON
```powershell
$VolumePerformanceHistoryHistoryData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

