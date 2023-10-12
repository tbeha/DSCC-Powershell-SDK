# ArcusperformanceHistoryDataHistoryData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AvgbusyMetricsDataPerct** | [**ArcusmetricHistoryDataSingleValue[]**](ArcusmetricHistoryDataSingleValue.md) |  | [optional] 
**IopsMetricsData** | [**ArcusmetricHistoryData[]**](ArcusmetricHistoryData.md) |  | [optional] 
**IoszMetricsDataKbs** | [**ArcusmetricHistoryData[]**](ArcusmetricHistoryData.md) |  | [optional] 
**LatencyMetricsDataMs** | [**ArcusmetricHistoryData[]**](ArcusmetricHistoryData.md) |  | [optional] 
**QlenMetricsData** | [**ArcusmetricHistoryDataSingleValue[]**](ArcusmetricHistoryDataSingleValue.md) |  | [optional] 
**ThroughputMetricsDataKbps** | [**ArcusmetricHistoryData[]**](ArcusmetricHistoryData.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusperformanceHistoryDataHistoryData = Initialize-PSOpenAPIToolsArcusperformanceHistoryDataHistoryData  -AvgbusyMetricsDataPerct null `
 -IopsMetricsData null `
 -IoszMetricsDataKbs null `
 -LatencyMetricsDataMs null `
 -QlenMetricsData null `
 -ThroughputMetricsDataKbps null
```

- Convert the resource to JSON
```powershell
$ArcusperformanceHistoryDataHistoryData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

