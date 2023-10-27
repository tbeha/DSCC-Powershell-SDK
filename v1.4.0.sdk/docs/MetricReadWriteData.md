# MetricReadWriteData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**MetricSeriesReadWriteData[]**](MetricSeriesReadWriteData.md) |  | [optional] 
**Total** | **Int32** | total of series data | [optional] 

## Examples

- Prepare the resource
```powershell
$MetricReadWriteData = Initialize-PSOpenAPIToolsMetricReadWriteData  -Items null `
 -Total 1
```

- Convert the resource to JSON
```powershell
$MetricReadWriteData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

