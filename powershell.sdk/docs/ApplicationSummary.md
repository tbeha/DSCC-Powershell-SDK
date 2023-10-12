# ApplicationSummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**Items** | [**Applications[]**](Applications.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object | [optional] 
**Total** | **Int32** | Number of node Cards. | [optional] 

## Examples

- Prepare the resource
```powershell
$ApplicationSummary = Initialize-PSOpenAPIToolsApplicationSummary  -CustomerId string `
 -Items null `
 -RequestUri /v1/storage-systems/device-type1/SGH014XGSP/application-summary `
 -Total 2
```

- Convert the resource to JSON
```powershell
$ApplicationSummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

