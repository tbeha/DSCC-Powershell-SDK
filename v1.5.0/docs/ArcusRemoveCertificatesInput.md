# ArcusRemoveCertificatesInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Certificates** | [**ArcusRemoveCertificateInput[]**](ArcusRemoveCertificateInput.md) | List of certificate IDs to be deleted | 

## Examples

- Prepare the resource
```powershell
$ArcusRemoveCertificatesInput = Initialize-PSOpenAPIToolsArcusRemoveCertificatesInput  -Certificates null
```

- Convert the resource to JSON
```powershell
$ArcusRemoveCertificatesInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

