# ArcushistoricalMetricData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcusmetricSeriesData[]**](ArcusmetricSeriesData.md) |  | [optional] 
**Total** | **Int32** | count of series data | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcushistoricalMetricData = Initialize-PSOpenAPIToolsArcushistoricalMetricData  -Items null `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcushistoricalMetricData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

