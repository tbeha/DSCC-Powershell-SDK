# RemoveCertificatesInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Certificates** | [**RemoveCertificateInput[]**](RemoveCertificateInput.md) | List of certificate IDs to be deleted | 

## Examples

- Prepare the resource
```powershell
$RemoveCertificatesInput = Initialize-PSOpenAPIToolsRemoveCertificatesInput  -Certificates null
```

- Convert the resource to JSON
```powershell
$RemoveCertificatesInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

