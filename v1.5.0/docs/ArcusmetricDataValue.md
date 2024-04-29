# ArcusmetricDataValue
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcusmetricSeriesDataValue[]**](ArcusmetricSeriesDataValue.md) |  | [optional] 
**Total** | **Int32** | total number of series data | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusmetricDataValue = Initialize-PSOpenAPIToolsArcusmetricDataValue  -Items null `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcusmetricDataValue | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

