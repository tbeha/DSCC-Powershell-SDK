# ArcusSwitchPortList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Device** | **String** | Device (either node or IOM) to which the switch port is connected to | [optional] 
**DevicePort** | **String** | Port on device that the switch port is connected to | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**Enclosure** | **String** | Enclosure (cage) to which the switch port is connected to | [optional] 
**Generation** | **Int32** | generation &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Unique Identifier of the resource. &#x60;Filter&#x60; | [optional] 
**IpAddress** | **String** | Switch port IP Address | [optional] 
**MacAddress** | **String** | MAC address of the switch port | [optional] 
**PortDescription** | **String** | Switch port description | [optional] 
**ResourceUri** | **String** | resourceUri for detailed switch port object | [optional] 
**State** | [**ArcusENCSTATE**](ArcusENCSTATE.md) |  | [optional] 
**SwitchName** | **String** | Switch name. | [optional] 
**SwitchPortId** | **Int64** | ID of the resource | [optional] 
**SwitchUid** | **String** | Switch UID | [optional] 
**SystemId** | **String** | SystemUid/Serial Number  of the array. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusSwitchPortList = Initialize-PSOpenAPIToolsArcusSwitchPortList  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -CustomerId string `
 -Device node1 `
 -DevicePort 2:2 `
 -Displayname Switch sw1 port 14 `
 -Domain switch `
 -Enclosure cage1 `
 -Generation 0 `
 -Id 9c3c4f29a82fd8d632ff379116fa0b8f `
 -IpAddress 16.1.9.2 `
 -MacAddress 90:20:c2:c2:35:00 `
 -PortDescription eth14 `
 -ResourceUri /v1/storage-systems/device-type4/2FF70002AC018D94/switch-port/8621946048c1cb24bdfc57e9b3b460ac `
 -State null `
 -SwitchName sw1 `
 -SwitchPortId 1 `
 -SwitchUid 9c3c4f29a82fd8d632ff379116fa0b8f `
 -SystemId 7CE751P312 `
 -Type string
```

- Convert the resource to JSON
```powershell
$ArcusSwitchPortList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

