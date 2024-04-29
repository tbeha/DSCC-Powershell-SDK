# ArcusSwitchFansSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcusSwitchFanList[]**](ArcusSwitchFanList.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | resourceUri for detailed switch object | [optional] 
**Total** | **Int32** | Number of switches | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusSwitchFansSummaryList = Initialize-PSOpenAPIToolsArcusSwitchFansSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/storage-systems/device-type4/2FF70002AC018D94/switches/8621946048c1cb24bdfc57e9b3b460ac/switch-fans `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcusSwitchFansSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

