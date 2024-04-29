# NimbleStorageSystemFieldsWithSortKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Identifier of the group. A 42 digit hexadecimal number. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of the group. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleStorageSystemFieldsWithSortKey = Initialize-PSOpenAPIToolsNimbleStorageSystemFieldsWithSortKey  -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name g1a1
```

- Convert the resource to JSON
```powershell
$NimbleStorageSystemFieldsWithSortKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

