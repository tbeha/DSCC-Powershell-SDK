# ArcusapplicationSummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**Items** | [**Arcusapplications[]**](Arcusapplications.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object | [optional] 
**Total** | **Int32** | Number of node Cards. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusapplicationSummary = Initialize-PSOpenAPIToolsArcusapplicationSummary  -CustomerId string `
 -Items null `
 -RequestUri /v1/storage-systems/device-type4/SGH014XGSP/application-summary `
 -Total 2
```

- Convert the resource to JSON
```powershell
$ArcusapplicationSummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

