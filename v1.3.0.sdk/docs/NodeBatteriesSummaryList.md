# NodeBatteriesSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**NodeBatteriesList[]**](NodeBatteriesList.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for detailed node battery object | [optional] 
**Total** | **Int32** | Number of node Batteries. | [optional] 

## Examples

- Prepare the resource
```powershell
$NodeBatteriesSummaryList = Initialize-PSOpenAPIToolsNodeBatteriesSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/storage-systems/device-type1/2FF70002AC01F0FF/nodes/0/nodes-batteries `
 -Total 2
```

- Convert the resource to JSON
```powershell
$NodeBatteriesSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

