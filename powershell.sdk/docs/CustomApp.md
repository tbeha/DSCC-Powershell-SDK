# CustomApp
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Compression** | **Boolean** | is compression required | [optional] 
**Deduplication** | **Boolean** | is deduplication required | [optional] 
**Name** | **String** | Name of policy | [optional] 

## Examples

- Prepare the resource
```powershell
$CustomApp = Initialize-PSOpenAPIToolsCustomApp  -Compression true `
 -Deduplication true `
 -Name CUSTOM-LOG-SERVER
```

- Convert the resource to JSON
```powershell
$CustomApp | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

