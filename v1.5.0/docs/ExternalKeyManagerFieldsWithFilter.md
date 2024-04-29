# ExternalKeyManagerFieldsWithFilter
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Identifier for the external key manager. A 42 digit hexadecimal number. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of external key manager. &#x60;Filter, Sort&#x60; | [optional] [default to "default"]
**SystemId** | **String** | Id of the storage system | [optional] 

## Examples

- Prepare the resource
```powershell
$ExternalKeyManagerFieldsWithFilter = Initialize-PSOpenAPIToolsExternalKeyManagerFieldsWithFilter  -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name default `
 -SystemId 2a0df0fe6f7dc7bb16000000000000000000004817
```

- Convert the resource to JSON
```powershell
$ExternalKeyManagerFieldsWithFilter | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

