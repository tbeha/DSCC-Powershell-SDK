# ArcusSwitchPSDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource. | [optional] 
**Manufacturing** | [**Arcusmanufacturing**](Arcusmanufacturing.md) |  | [optional] 
**Name** | **String** | Name of the resource. | [optional] 
**RequestUri** | **String** | resourceUri for detailed enclosure object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed enclosure object | [optional] 
**State** | [**ArcusSTATE**](ArcusSTATE.md) |  | [optional] 
**SwitchName** | **String** | Switch name | [optional] 
**SwitchPSId** | **Int64** | ID of the resource | [optional] 
**SwitchUid** | **String** | Switch UID | [optional] 
**SystemId** | **String** | SystemUid/Serial Number  of the array. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusSwitchPSDetails = Initialize-PSOpenAPIToolsArcusSwitchPSDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF/switches/9c3c4f29a82fd8d632ff379116fa0b8f&quot;,&quot;type&quot;:&quot;switches&quot;}] `
 -ConsoleUri data-ops-manager/storage-systems/device-type4/SGH014XGSP/switches/9c3c4f29a82fd8d632ff379116fa0b8f/switch-ps/8621946048c1cb24bdfc57e9b3b460ac `
 -CustomerId string `
 -Displayname Fan 5 `
 -Domain switch `
 -Generation 0 `
 -Id 9c3c4f29a82fd8d632ff379116fa0b8f `
 -Manufacturing null `
 -Name Tray-1/5/1 `
 -RequestUri /v1/storage-systems/device-type4/2FF70002AC018D94/switches/9c3c4f29a82fd8d632ff379116fa0b8f/switch-ps/8621946048c1cb24bdfc57e9b3b460ac `
 -ResourceUri /v1/storage-systems/device-type4/2FF70002AC018D94/switches/9c3c4f29a82fd8d632ff379116fa0b8f/switch-ps/8621946048c1cb24bdfc57e9b3b460ac `
 -State null `
 -SwitchName sw1 `
 -SwitchPSId 1 `
 -SwitchUid 2bc9220b01fae89ef88f10994394b180 `
 -SystemId 7CE751P312 `
 -Type string
```

- Convert the resource to JSON
```powershell
$ArcusSwitchPSDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

