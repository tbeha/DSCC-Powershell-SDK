# ArcusApplicationSetsList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcusApplicationSets[]**](ArcusApplicationSets.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | RequestUri for applicationsets resources | [optional] 
**Total** | **Int32** | Total Number of Application sets. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusApplicationSetsList = Initialize-PSOpenAPIToolsArcusApplicationSetsList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/storage-systems/device-type4/2FF70002AC01F0FF/applicationsets `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcusApplicationSetsList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

