# MetricSeriesDataValue
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** | name of the object at particular timestamp | [optional] 
**Timestampms** | **Int64** | epoch timestamp | [optional] 
**Value** | **Decimal** | value at particular timestamp | [optional] 

## Examples

- Prepare the resource
```powershell
$MetricSeriesDataValue = Initialize-PSOpenAPIToolsMetricSeriesDataValue  -Name appset1 `
 -Timestampms 1605063600 `
 -Value 46
```

- Convert the resource to JSON
```powershell
$MetricSeriesDataValue | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

