# TrustedCertificatesSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**TrustedCertificatesList[]**](TrustedCertificatesList.md) |  | [optional] 
**PageLimit** | **Int32** | Page Limit | [optional] 
**PageOffset** | **Int32** | Page Offset | [optional] 
**RequestUri** | **String** | requestUri for detailed certificates object | [optional] 
**Total** | **Int32** | Number of trusted certificates | [optional] 

## Examples

- Prepare the resource
```powershell
$TrustedCertificatesSummaryList = Initialize-PSOpenAPIToolsTrustedCertificatesSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 0 `
 -RequestUri /api/v1/storage-systems/device-type1/7CE809P009/trustcerts `
 -Total 1
```

- Convert the resource to JSON
```powershell
$TrustedCertificatesSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

