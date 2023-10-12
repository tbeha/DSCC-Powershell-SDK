# NodesPowerSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**NodePowerSuppliesList[]**](NodePowerSuppliesList.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for detailed node power object | [optional] 
**Total** | **Int32** | Number of node power supplies. | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesPowerSummaryList = Initialize-PSOpenAPIToolsNodesPowerSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/storage-systems/device-type1/2FF70002AC01F0FF/nodes/0/node-powers `
 -Total 2
```

- Convert the resource to JSON
```powershell
$NodesPowerSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

