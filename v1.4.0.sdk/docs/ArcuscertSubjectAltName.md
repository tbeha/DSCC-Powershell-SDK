# ArcuscertSubjectAltName
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DNS** | **String** | DNS for Subject Alternative Name for the certificate | [optional] 
**IP** | **String** | IP Address for Subject Alternative Name for the certificate | [optional] 
**Email** | **String** | Email for Subject Alternative Name for the certificate | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcuscertSubjectAltName = Initialize-PSOpenAPIToolsArcuscertSubjectAltName  -DNS 7CE815P2BH `
 -IP 15.213.65.129 `
 -Email abc@hpe.com
```

- Convert the resource to JSON
```powershell
$ArcuscertSubjectAltName | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

