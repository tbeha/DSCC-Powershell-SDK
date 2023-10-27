# CertificatesSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**CertificatesList[]**](CertificatesList.md) |  | [optional] 
**PageLimit** | **Int32** | Page Limit | [optional] 
**PageOffset** | **Int32** | Page Offset | [optional] 
**RequestUri** | **String** | requestUri for detailed certificates object | [optional] 
**Total** | **Int32** | Number of certificates | [optional] 

## Examples

- Prepare the resource
```powershell
$CertificatesSummaryList = Initialize-PSOpenAPIToolsCertificatesSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 0 `
 -RequestUri /api/v1/storage-systems/device-type1/7CE809P009/certificates `
 -Total 1
```

- Convert the resource to JSON
```powershell
$CertificatesSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

