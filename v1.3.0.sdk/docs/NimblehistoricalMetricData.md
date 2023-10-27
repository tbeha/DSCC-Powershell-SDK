# NimblehistoricalMetricData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Count** | **Int32** | count of series data | [optional] 
**SeriesData** | [**NimbleMetricSeriesData[]**](NimbleMetricSeriesData.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NimblehistoricalMetricData = Initialize-PSOpenAPIToolsNimblehistoricalMetricData  -Count 5 `
 -SeriesData null
```

- Convert the resource to JSON
```powershell
$NimblehistoricalMetricData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

