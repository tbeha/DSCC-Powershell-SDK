# AddTrustedCertificateInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **String** | Action to perform with trusted certificate | 
**Parameters** | [**TrustedCertParams**](TrustedCertParams.md) |  | 

## Examples

- Prepare the resource
```powershell
$AddTrustedCertificateInput = Initialize-PSOpenAPIToolsAddTrustedCertificateInput  -Action null `
 -Parameters null
```

- Convert the resource to JSON
```powershell
$AddTrustedCertificateInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

