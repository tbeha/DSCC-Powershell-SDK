# HostMetricSeriesData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TimestampMs** | **Int64** | epoch timestamp | [optional] 
**Value** | **Decimal** | average metric value at particular timestamp | [optional] 

## Examples

- Prepare the resource
```powershell
$HostMetricSeriesData = Initialize-PSOpenAPIToolsHostMetricSeriesData  -TimestampMs 1605063600 `
 -Value 46
```

- Convert the resource to JSON
```powershell
$HostMetricSeriesData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

