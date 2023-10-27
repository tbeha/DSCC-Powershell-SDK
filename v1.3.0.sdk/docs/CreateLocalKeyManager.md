# CreateLocalKeyManager
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Passphrase** | **String** | Passphrase  for local key manager. String with size from 8 to 64 printable characters. | 

## Examples

- Prepare the resource
```powershell
$CreateLocalKeyManager = Initialize-PSOpenAPIToolsCreateLocalKeyManager  -Passphrase passphrase-91
```

- Convert the resource to JSON
```powershell
$CreateLocalKeyManager | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

