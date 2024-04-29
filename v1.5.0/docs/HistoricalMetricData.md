# HistoricalMetricData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**MetricSeriesData[]**](MetricSeriesData.md) |  | [optional] 
**Total** | **Int32** | count of series data | [optional] 

## Examples

- Prepare the resource
```powershell
$HistoricalMetricData = Initialize-PSOpenAPIToolsHistoricalMetricData  -Items null `
 -Total 1
```

- Convert the resource to JSON
```powershell
$HistoricalMetricData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

