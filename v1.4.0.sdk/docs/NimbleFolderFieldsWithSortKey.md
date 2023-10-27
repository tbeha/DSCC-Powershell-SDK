# NimbleFolderFieldsWithSortKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Identifier of the folder. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of the folder. &#x60;Filter, Sort&#x60; | [optional] 
**PoolId** | **String** | ID of the pool where the folder resides.&#x60;Filter, Sort&#x60; | [optional] 
**PoolName** | **String** | Name of the pool where the folder resides.&#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleFolderFieldsWithSortKey = Initialize-PSOpenAPIToolsNimbleFolderFieldsWithSortKey  -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name myobject-5 `
 -PoolId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -PoolName myobject-5
```

- Convert the resource to JSON
```powershell
$NimbleFolderFieldsWithSortKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

