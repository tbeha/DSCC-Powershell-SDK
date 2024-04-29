# NimblehistoricalMetricData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SeriesData** | [**NimbleMetricSeriesData[]**](NimbleMetricSeriesData.md) |  | [optional] 
**Total** | **Int32** | total number of series data | [optional] 

## Examples

- Prepare the resource
```powershell
$NimblehistoricalMetricData = Initialize-PSOpenAPIToolsNimblehistoricalMetricData  -SeriesData null `
 -Total 5
```

- Convert the resource to JSON
```powershell
$NimblehistoricalMetricData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

