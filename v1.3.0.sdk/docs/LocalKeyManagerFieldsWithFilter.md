# LocalKeyManagerFieldsWithFilter
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Identifier for the local key manager. A 42 digit hexadecimal number. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of local key manager. &#x60;Filter, Sort&#x60; | [optional] [default to "default"]

## Examples

- Prepare the resource
```powershell
$LocalKeyManagerFieldsWithFilter = Initialize-PSOpenAPIToolsLocalKeyManagerFieldsWithFilter  -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name default
```

- Convert the resource to JSON
```powershell
$LocalKeyManagerFieldsWithFilter | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

