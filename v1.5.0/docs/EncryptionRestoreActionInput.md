# EncryptionRestoreActionInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **String** | Encryption key. | [optional] 
**Parameters** | [**EncryptionParams**](EncryptionParams.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EncryptionRestoreActionInput = Initialize-PSOpenAPIToolsEncryptionRestoreActionInput  -Key key `
 -Parameters null
```

- Convert the resource to JSON
```powershell
$EncryptionRestoreActionInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

