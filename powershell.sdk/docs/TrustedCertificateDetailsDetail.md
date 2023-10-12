# TrustedCertificateDetailsDetail
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Default** | **String** | default value of trusted certificate | [optional] 
**Key** | **String** | detail key of trusted certificate | [optional] 

## Examples

- Prepare the resource
```powershell
$TrustedCertificateDetailsDetail = Initialize-PSOpenAPIToolsTrustedCertificateDetailsDetail  -Default Valid Certificate `
 -Key CERTIFICATE_VALID
```

- Convert the resource to JSON
```powershell
$TrustedCertificateDetailsDetail | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

