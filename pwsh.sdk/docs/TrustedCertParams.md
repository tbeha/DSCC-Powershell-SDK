# TrustedCertParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Certificates** | **String** | Trusted certificate text | 
**Type** | **String** | Type of the trusted certificate | 

## Examples

- Prepare the resource
```powershell
$TrustedCertParams = Initialize-PSOpenAPIToolsTrustedCertParams  -Certificates ----BEGIN CERTIFICATE -----abc----END CERTIFICATE ----- `
 -Type other
```

- Convert the resource to JSON
```powershell
$TrustedCertParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

