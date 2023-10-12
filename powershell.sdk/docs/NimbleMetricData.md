# NimbleMetricData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**NimbleMetricPerfSeriesData[]**](NimbleMetricPerfSeriesData.md) |  | [optional] 
**Total** | **Int32** | count of series data | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleMetricData = Initialize-PSOpenAPIToolsNimbleMetricData  -Items null `
 -Total 1
```

- Convert the resource to JSON
```powershell
$NimbleMetricData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

