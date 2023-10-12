# LocalKeyManagerFieldsWithoutFilter
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Identifier for the local key manager. A 42 digit hexadecimal number. | [optional] 
**Name** | **String** | Name of local key manager. | [optional] [default to "default"]

## Examples

- Prepare the resource
```powershell
$LocalKeyManagerFieldsWithoutFilter = Initialize-PSOpenAPIToolsLocalKeyManagerFieldsWithoutFilter  -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name default
```

- Convert the resource to JSON
```powershell
$LocalKeyManagerFieldsWithoutFilter | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

