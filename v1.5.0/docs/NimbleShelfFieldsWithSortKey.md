# NimbleShelfFieldsWithSortKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayId** | **String** | ID of array the shelf belongs to. &#x60;Filter, Sort&#x60; | [optional] 
**ArrayName** | **String** | Name of array the shelf belongs to. &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Identifier of the shelf. &#x60;Filter&#x60; | [optional] 
**Model** | **String** | Model of the shelf or head unit. &#x60;Filter, Sort&#x60; | [optional] 
**Serial** | **String** | The serial number of the chassis. &#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleShelfFieldsWithSortKey = Initialize-PSOpenAPIToolsNimbleShelfFieldsWithSortKey  -ArrayId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ArrayName myobject-5 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Model CS210 `
 -Serial AA-100373
```

- Convert the resource to JSON
```powershell
$NimbleShelfFieldsWithSortKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

