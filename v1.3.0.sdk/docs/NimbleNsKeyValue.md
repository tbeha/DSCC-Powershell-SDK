# NimbleNsKeyValue
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **String** | Identifier of key-value pair. | [optional] 
**Value** | **String** | Value of key-value pair. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleNsKeyValue = Initialize-PSOpenAPIToolsNimbleNsKeyValue  -Key name `
 -Value AA-100373
```

- Convert the resource to JSON
```powershell
$NimbleNsKeyValue | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

