# AppKeyValue
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **String** | Identifier of key-value pair. | [optional] 
**Value** | **String** | Value of key-value pair. | [optional] 

## Examples

- Prepare the resource
```powershell
$AppKeyValue = Initialize-PSOpenAPIToolsAppKeyValue  -Key key1 `
 -Value value1
```

- Convert the resource to JSON
```powershell
$AppKeyValue | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

