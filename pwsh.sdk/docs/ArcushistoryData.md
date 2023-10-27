# ArcushistoryData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IopsMetricsData** | [**ArcushistoricalMetricData**](ArcushistoricalMetricData.md) |  | [optional] 
**IoszMetricsDataKbs** | [**ArcushistoricalMetricData**](ArcushistoricalMetricData.md) |  | [optional] 
**LatencyMetricsDataMs** | [**ArcushistoricalMetricData**](ArcushistoricalMetricData.md) |  | [optional] 
**QlenMetricsData** | [**ArcusmetricDataValue**](ArcusmetricDataValue.md) |  | [optional] 
**ThroughputMetricsDataKbps** | [**ArcushistoricalMetricData**](ArcushistoricalMetricData.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcushistoryData = Initialize-PSOpenAPIToolsArcushistoryData  -IopsMetricsData null `
 -IoszMetricsDataKbs null `
 -LatencyMetricsDataMs null `
 -QlenMetricsData null `
 -ThroughputMetricsDataKbps null
```

- Convert the resource to JSON
```powershell
$ArcushistoryData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

