# ExternalKeyManagerFieldsWithoutFilter
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Identifier for the External key manager. A 42 digit hexadecimal number. | [optional] 
**Name** | **String** | Name of External key manager. | [optional] [default to "default"]

## Examples

- Prepare the resource
```powershell
$ExternalKeyManagerFieldsWithoutFilter = Initialize-PSOpenAPIToolsExternalKeyManagerFieldsWithoutFilter  -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name default
```

- Convert the resource to JSON
```powershell
$ExternalKeyManagerFieldsWithoutFilter | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

