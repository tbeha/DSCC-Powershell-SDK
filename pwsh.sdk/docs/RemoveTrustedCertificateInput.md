# RemoveTrustedCertificateInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TrustedCertificate** | **String** | ID of certificate to be deleted | 

## Examples

- Prepare the resource
```powershell
$RemoveTrustedCertificateInput = Initialize-PSOpenAPIToolsRemoveTrustedCertificateInput  -TrustedCertificate 99691e493067b2b2acf1774fc0ccc011
```

- Convert the resource to JSON
```powershell
$RemoveTrustedCertificateInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

