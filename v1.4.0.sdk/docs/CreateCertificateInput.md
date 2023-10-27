# CreateCertificateInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AuthorityChain** | **String** | The authority chain for Quorum Witness server certificate. | [optional] 
**CommonName** | **String** | CommonName for the certificate. | [optional] 
**Country** | **String** | Two-letter code for the country where organization is located. | [optional] 
**Days** | **Int64** | Number of days valid for the certificate. | [optional] 
**KeyLength** | **Int64** | Key length for the certificate. | [optional] 
**Locality** | **String** | Locality where organization is located. | [optional] 
**Organization** | **String** | Organization for the certificate | [optional] 
**OrganizationUnit** | **String** | Division of organization handling the certificate. | [optional] 
**Province** | **String** | Province where organization is located. | [optional] 
**Service** | **String** | Name of service the certificate is for. | 
**SubjectAltName** | [**CertSubjectAltName**](CertSubjectAltName.md) |  | [optional] 
**Type** | **String** | Type of certificate to create. | 

## Examples

- Prepare the resource
```powershell
$CreateCertificateInput = Initialize-PSOpenAPIToolsCreateCertificateInput  -AuthorityChain -----BEGIN CERTIFICATE REQUEST-----abc----END CERTIFICATE REQUEST----- `
 -CommonName hpe.com CA - Intermediate `
 -Country IN `
 -Days 365 `
 -KeyLength 2048 `
 -Locality BLR `
 -Organization HPE `
 -OrganizationUnit HPE Primera `
 -Province Karnataka `
 -Service QW_CLIENT `
 -SubjectAltName null `
 -Type csr
```

- Convert the resource to JSON
```powershell
$CreateCertificateInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

