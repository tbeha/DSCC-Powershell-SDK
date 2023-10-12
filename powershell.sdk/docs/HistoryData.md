# HistoryData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IopsMetricsData** | [**HistoricalMetricData**](HistoricalMetricData.md) |  | [optional] 
**IoszMetricsDataKbs** | [**HistoricalMetricData**](HistoricalMetricData.md) |  | [optional] 
**LatencyMetricsDataMs** | [**HistoricalMetricData**](HistoricalMetricData.md) |  | [optional] 
**QlenMetricsData** | [**MetricDataValue**](MetricDataValue.md) |  | [optional] 
**ThroughputMetricsDataKbps** | [**HistoricalMetricData**](HistoricalMetricData.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$HistoryData = Initialize-PSOpenAPIToolsHistoryData  -IopsMetricsData null `
 -IoszMetricsDataKbs null `
 -LatencyMetricsDataMs null `
 -QlenMetricsData null `
 -ThroughputMetricsDataKbps null
```

- Convert the resource to JSON
```powershell
$HistoryData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

