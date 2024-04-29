# HostHistoricalMetricData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Count** | **Int32** | count of series data | [optional] 
**SeriesData** | [**HostMetricSeriesData[]**](HostMetricSeriesData.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$HostHistoricalMetricData = Initialize-PSOpenAPIToolsHostHistoricalMetricData  -Count 1 `
 -SeriesData null
```

- Convert the resource to JSON
```powershell
$HostHistoricalMetricData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

