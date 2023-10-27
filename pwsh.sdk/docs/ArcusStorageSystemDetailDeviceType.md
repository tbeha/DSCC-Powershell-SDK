# ArcusStorageSystemDetailDeviceType
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Default** | **String** | Text in the default language | [optional] 
**Key** | **String** | Key of the message | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusStorageSystemDetailDeviceType = Initialize-PSOpenAPIToolsArcusStorageSystemDetailDeviceType  -Default HPE_3PAR 8450 `
 -Key sys_type-41
```

- Convert the resource to JSON
```powershell
$ArcusStorageSystemDetailDeviceType | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

