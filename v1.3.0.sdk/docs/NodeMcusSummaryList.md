# NodeMcusSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**NodeMcuList[]**](NodeMcuList.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for detailed node mcu object | [optional] 
**Total** | **Int32** | Number of node Mcus. | [optional] 

## Examples

- Prepare the resource
```powershell
$NodeMcusSummaryList = Initialize-PSOpenAPIToolsNodeMcusSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/storage-systems/device-type1/2FF70002AC01F0FF/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/node-mcus `
 -Total 2
```

- Convert the resource to JSON
```powershell
$NodeMcusSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
