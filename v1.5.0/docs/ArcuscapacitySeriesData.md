# ArcuscapacitySeriesData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TimestampMs** | **Int64** | epoch timestamp | [optional] 
**UsageMiB** | **Decimal** | capacity usage value at particular timestamp | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcuscapacitySeriesData = Initialize-PSOpenAPIToolsArcuscapacitySeriesData  -TimestampMs 1605063600 `
 -UsageMiB 4
```

- Convert the resource to JSON
```powershell
$ArcuscapacitySeriesData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

