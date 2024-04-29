# RemoveTrustedCertificatesInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TrustedCertificates** | [**RemoveTrustedCertificateInput[]**](RemoveTrustedCertificateInput.md) | List of certificate IDs to be deleted | 

## Examples

- Prepare the resource
```powershell
$RemoveTrustedCertificatesInput = Initialize-PSOpenAPIToolsRemoveTrustedCertificatesInput  -TrustedCertificates null
```

- Convert the resource to JSON
```powershell
$RemoveTrustedCertificatesInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

