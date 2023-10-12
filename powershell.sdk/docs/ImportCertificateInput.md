# ImportCertificateInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AuthorityChain** | **String** | The authority chain for the new certificate. | 
**Certificate** | **String** | The certificate that results from the Certificate Signing Request (CSR). | 

## Examples

- Prepare the resource
```powershell
$ImportCertificateInput = Initialize-PSOpenAPIToolsImportCertificateInput  -AuthorityChain -----BEGIN CERTIFICATE REQUEST-----abc----END CERTIFICATE REQUEST----- \n-----BEGIN CERTIFICATE REQUEST-----pqr----END CERTIFICATE REQUEST----- `
 -Certificate -----BEGIN CERTIFICATE REQUEST-----abc----END CERTIFICATE REQUEST-----
```

- Convert the resource to JSON
```powershell
$ImportCertificateInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

