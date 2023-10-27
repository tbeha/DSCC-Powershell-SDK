# NimbleControllerFieldsWithoutSortKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayId** | **String** | Rest ID of the array containing this controller. | [optional] 
**ArrayName** | **String** | Name of the array containing this controller. | [optional] 
**Id** | **String** | Identifier of the controller. | [optional] 
**Name** | **String** | Name of the controller. | [optional] 
**Serial** | **String** | Serial number for this controller. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleControllerFieldsWithoutSortKey = Initialize-PSOpenAPIToolsNimbleControllerFieldsWithoutSortKey  -ArrayId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ArrayName myobject-5 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name A `
 -Serial AC-109084
```

- Convert the resource to JSON
```powershell
$NimbleControllerFieldsWithoutSortKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

