# ArcussystemConfigParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcussystemSettingsDetails**](ArcussystemSettingsDetails.md) |  | [optional] 
**RequestUri** | **String** | requestUri for system settings details | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcussystemConfigParams = Initialize-PSOpenAPIToolsArcussystemConfigParams  -Items null `
 -RequestUri /api/v1/storage-systems/device-type4/7CE809P009/system-settings
```

- Convert the resource to JSON
```powershell
$ArcussystemConfigParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

