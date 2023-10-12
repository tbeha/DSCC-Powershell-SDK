# NimbleControllerFieldsWithSortKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayId** | **String** | Rest ID of the array containing this controller. &#x60;Filter, Sort&#x60; | [optional] 
**ArrayName** | **String** | Name of the array containing this controller. &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Identifier of the controller. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of the controller. &#x60;Filter, Sort&#x60; | [optional] 
**Serial** | **String** | Serial number for this controller. &#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleControllerFieldsWithSortKey = Initialize-PSOpenAPIToolsNimbleControllerFieldsWithSortKey  -ArrayId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ArrayName myobject-5 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name A `
 -Serial AC-109084
```

- Convert the resource to JSON
```powershell
$NimbleControllerFieldsWithSortKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

