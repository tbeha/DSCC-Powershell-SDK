# EncryptionSettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cipher** | **String** | Type of encryption cipher used. Possible values: &#39;aes_256_xts&#39;, &#39;none&#39;. | [optional] 
**EncryptionActive** | **Boolean** | Is encryption active (output only). | [optional] 
**EncryptionKeyManager** | **String** | Is the master key on local or external key manager (output only). Possible values: &#39;external&#39;, &#39;local&#39;. | [optional] 
**MasterKeySet** | **Boolean** | Is the master key set (output only). | [optional] 
**Mode** | **String** | Mode of encryption. Possible values: &#39;available&#39;, &#39;none&#39;, &#39;secure&#39;. | [optional] 
**Scope** | **String** | Encryption scope. Possible values: &#39;volume&#39;, &#39;pool&#39;, &#39;none&#39;, &#39;group&#39;. | [optional] 

## Examples

- Prepare the resource
```powershell
$EncryptionSettings = Initialize-PSOpenAPIToolsEncryptionSettings  -Cipher none `
 -EncryptionActive null `
 -EncryptionKeyManager local `
 -MasterKeySet null `
 -Mode none `
 -Scope none
```

- Convert the resource to JSON
```powershell
$EncryptionSettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

