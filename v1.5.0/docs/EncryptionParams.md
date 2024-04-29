# EncryptionParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnableEkm** | **Boolean** | Flag to enable EKM encryption. | [optional] 
**Password** | **String** | Password for the encryption operation. | [optional] 

## Examples

- Prepare the resource
```powershell
$EncryptionParams = Initialize-PSOpenAPIToolsEncryptionParams  -EnableEkm true `
 -Password testpassword
```

- Convert the resource to JSON
```powershell
$EncryptionParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

