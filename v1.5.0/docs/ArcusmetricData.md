# ArcusmetricData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcusmetricSeriesRdWrData[]**](ArcusmetricSeriesRdWrData.md) |  | [optional] 
**Total** | **Int32** | total number of series data | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusmetricData = Initialize-PSOpenAPIToolsArcusmetricData  -Items null `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcusmetricData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

