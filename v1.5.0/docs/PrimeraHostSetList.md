# PrimeraHostSetList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**PrimeraHostSetListObj[]**](PrimeraHostSetListObj.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object | [optional] 
**Total** | **Int32** | Number of hostsets | [optional] 

## Examples

- Prepare the resource
```powershell
$PrimeraHostSetList = Initialize-PSOpenAPIToolsPrimeraHostSetList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /api/v1/storage-systems/device-type1/host-paths `
 -Total 1
```

- Convert the resource to JSON
```powershell
$PrimeraHostSetList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

