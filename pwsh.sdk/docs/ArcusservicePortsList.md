# ArcusservicePortsList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcusservicePorts[]**](ArcusservicePorts.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for detailed volume set object | [optional] 
**Total** | **Int32** | Number of serviceports. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusservicePortsList = Initialize-PSOpenAPIToolsArcusservicePortsList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/storage-systems/device-type4/{systemUid}/nodes/serviceports `
 -Total 2
```

- Convert the resource to JSON
```powershell
$ArcusservicePortsList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

