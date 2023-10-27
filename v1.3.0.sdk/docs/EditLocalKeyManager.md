# EditLocalKeyManager
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | **Boolean** | Whether the master key is active or not. Possible values: &#39;true&#39;, &#39;false&#39;. | [optional] 
**NewPassphrase** | **String** | New passphrase for local key manager. String with size from 8 to 64 printable characters. | [optional] 
**Passphrase** | **String** | Existing passphrase  for local key manager. String with size from 8 to 64 printable characters. | [optional] 

## Examples

- Prepare the resource
```powershell
$EditLocalKeyManager = Initialize-PSOpenAPIToolsEditLocalKeyManager  -Active true `
 -NewPassphrase passphrase-new `
 -Passphrase passphrase-91
```

- Convert the resource to JSON
```powershell
$EditLocalKeyManager | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

