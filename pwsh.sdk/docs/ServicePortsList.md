# ServicePortsList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ServicePorts[]**](ServicePorts.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for detailed volume set object | [optional] 
**Total** | **Int32** | Number of serviceports. | [optional] 

## Examples

- Prepare the resource
```powershell
$ServicePortsList = Initialize-PSOpenAPIToolsServicePortsList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/storage-systems/device-type1/{systemUid}/nodes/serviceports `
 -Total 2
```

- Convert the resource to JSON
```powershell
$ServicePortsList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

