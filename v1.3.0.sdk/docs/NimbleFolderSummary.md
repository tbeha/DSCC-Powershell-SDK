# NimbleFolderSummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Fqn** | **String** | Fully qualified name of folder. | [optional] 
**Id** | **String** | Identifier of folder. A 42 digit hexadecimal number. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleFolderSummary = Initialize-PSOpenAPIToolsNimbleFolderSummary  -Fqn Folder0 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817
```

- Convert the resource to JSON
```powershell
$NimbleFolderSummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

