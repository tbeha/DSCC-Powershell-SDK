# PrimeraApplicationSetsList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**PrimeraApplicationSets[]**](PrimeraApplicationSets.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | RequestUri for applicationsets resources | [optional] 
**Total** | **Int32** | Total Number of Application sets. | [optional] 

## Examples

- Prepare the resource
```powershell
$PrimeraApplicationSetsList = Initialize-PSOpenAPIToolsPrimeraApplicationSetsList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/storage-systems/device-type1/2FF70002AC01F0FF/applicationsets `
 -Total 1
```

- Convert the resource to JSON
```powershell
$PrimeraApplicationSetsList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

