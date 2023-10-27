# NimbleFolderFieldsWithoutSortKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Identifier of the folder. | [optional] 
**Name** | **String** | Name of the folder. | [optional] 
**PoolId** | **String** | ID of the pool where the folder resides. | [optional] 
**PoolName** | **String** | Name of the pool where the folder resides. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleFolderFieldsWithoutSortKey = Initialize-PSOpenAPIToolsNimbleFolderFieldsWithoutSortKey  -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name myobject-5 `
 -PoolId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -PoolName myobject-5
```

- Convert the resource to JSON
```powershell
$NimbleFolderFieldsWithoutSortKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

