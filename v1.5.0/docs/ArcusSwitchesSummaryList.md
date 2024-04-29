# ArcusSwitchesSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcusSwitchList[]**](ArcusSwitchList.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | resourceUri for detailed switch object | [optional] 
**Total** | **Int32** | Number of switches | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusSwitchesSummaryList = Initialize-PSOpenAPIToolsArcusSwitchesSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/storage-systems/device-type4/2FF70002AC018D94/switches `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcusSwitchesSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

