# NodesSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**NodesList[]**](NodesList.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for detailed nodes object | [optional] 
**Total** | **Int32** | Number of nodes | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSummaryList = Initialize-PSOpenAPIToolsNodesSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/storage-systems/device-type1/2FF70002AC018D94/nodes `
 -Total 1
```

- Convert the resource to JSON
```powershell
$NodesSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

