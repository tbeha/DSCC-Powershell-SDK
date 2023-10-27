# MetricDataValue
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**MetricSeriesDataValue[]**](MetricSeriesDataValue.md) |  | [optional] 
**Total** | **Int32** | total of series data | [optional] 

## Examples

- Prepare the resource
```powershell
$MetricDataValue = Initialize-PSOpenAPIToolsMetricDataValue  -Items null `
 -Total 1
```

- Convert the resource to JSON
```powershell
$MetricDataValue | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

