# ArcusSwitchFanList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**Generation** | **Int32** | generation &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Unique Identifier of the resource. &#x60;Filter&#x60; | [optional] 
**Manufacturing** | [**Arcusmanufacturing**](Arcusmanufacturing.md) |  | [optional] 
**Name** | **String** | Name of the resource. | [optional] 
**ResourceUri** | **String** | resourceUri for detailed switch fan object | [optional] 
**SpeedA** | **String** | Switch fan speed | [optional] 
**SpeedB** | **String** | Switch fan speed | [optional] 
**State** | [**ArcusENCSTATE**](ArcusENCSTATE.md) |  | [optional] 
**StateA** | [**ArcusSTATE**](ArcusSTATE.md) |  | [optional] 
**StateB** | [**ArcusSTATE**](ArcusSTATE.md) |  | [optional] 
**SwitchFanId** | **Int64** | ID of the resource | [optional] 
**SwitchName** | **String** | Switch name | [optional] 
**SwitchUid** | **String** | Switch UID &#x60;Filter&#x60; | [optional] 
**SystemId** | **String** | SystemUid/Serial Number  of the array. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusSwitchFanList = Initialize-PSOpenAPIToolsArcusSwitchFanList  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF/switches/9c3c4f29a82fd8d632ff379116fa0b8f&quot;,&quot;type&quot;:&quot;switches&quot;}] `
 -CustomerId string `
 -Displayname Fan 5 `
 -Domain switch `
 -Generation 0 `
 -Id 9c3c4f29a82fd8d632ff379116fa0b8f `
 -Manufacturing null `
 -Name Tray-1/5/1 `
 -ResourceUri /v1/storage-systems/device-type4/2FF70002AC018D94/switches/8621946048c1cb24bdfc57e9b3b460ac/switch-fans `
 -SpeedA normal `
 -SpeedB normal `
 -State null `
 -StateA null `
 -StateB null `
 -SwitchFanId 1 `
 -SwitchName sw1 `
 -SwitchUid 2bc9220b01fae89ef88f10994394b180 `
 -SystemId 7CE751P312 `
 -Type string
```

- Convert the resource to JSON
```powershell
$ArcusSwitchFanList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

