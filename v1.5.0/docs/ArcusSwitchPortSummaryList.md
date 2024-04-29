# ArcusSwitchPortSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcusSwitchPortList[]**](ArcusSwitchPortList.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | resourceUri for detailed switch port object | [optional] 
**Total** | **Int32** | Number of switch Ports | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusSwitchPortSummaryList = Initialize-PSOpenAPIToolsArcusSwitchPortSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/storage-systems/device-type4/2FF70002AC018D94/switch-port `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcusSwitchPortSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

