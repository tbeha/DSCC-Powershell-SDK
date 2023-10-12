# VlunsSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**VlunsList[]**](VlunsList.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for detailed vlun object | [optional] 
**Total** | **Int32** | Number of Vluns. | [optional] 

## Examples

- Prepare the resource
```powershell
$VlunsSummaryList = Initialize-PSOpenAPIToolsVlunsSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri - TO BE IMPLEMENTED `
 -Total 2
```

- Convert the resource to JSON
```powershell
$VlunsSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

