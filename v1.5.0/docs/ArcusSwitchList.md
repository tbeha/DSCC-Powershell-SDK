# ArcusSwitchList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActiveIPAddress** | **String** | Switch active IP Address | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DhcpServers** | [**SwitchDeviceDHCPServerInner[]**](SwitchDeviceDHCPServerInner.md) |  | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**FanState** | [**ArcusENCSTATE**](ArcusENCSTATE.md) |  | [optional] 
**FwVersion** | **String** | Switch firmware version | [optional] 
**Generation** | **Int32** | generation &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Unique Identifier of the resource. &#x60;Filter&#x60; | [optional] 
**LocateEnabled** | **Boolean** | Indicates if the locate beacon is enabled or not | [optional] 
**MacAddress** | **String** | MAC address of the switch | [optional] 
**Manufacturing** | [**Arcusmanufacturing**](Arcusmanufacturing.md) |  | [optional] 
**Mode** | **String** | Switch mode | [optional] 
**Name** | **String** | Name of the resource. &#x60;Filter&#x60; | [optional] 
**PrimaryPath** | **String** | Switch primary path state | [optional] 
**Ps1State** | [**ArcusENCSTATE**](ArcusENCSTATE.md) |  | [optional] 
**Ps2State** | [**ArcusENCSTATE**](ArcusENCSTATE.md) |  | [optional] 
**ResourceUri** | **String** | resourceUri for detailed switch object | [optional] 
**SecondaryPath** | **String** | Switch secondary path state | [optional] 
**State** | [**ArcusENCSTATE**](ArcusENCSTATE.md) |  | [optional] 
**SwitchId** | **Int64** | ID of the resource | [optional] 
**SystemId** | **String** | SystemUid/Serial Number  of the array. | [optional] 
**TemperatureDetail** | **String** | Switch mode | [optional] 
**TemperatureState** | [**ArcusENCSTATE**](ArcusENCSTATE.md) |  | [optional] 
**Type** | **String** | type | [optional] 
**Vlans** | [**SwitchDeviceVlanInner[]**](SwitchDeviceVlanInner.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusSwitchList = Initialize-PSOpenAPIToolsArcusSwitchList  -ActiveIPAddress 16.1.9.251 `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -CustomerId string `
 -DhcpServers null `
 -Displayname Switch sw2 `
 -Domain switch `
 -FanState null `
 -FwVersion GL.10.11.0001 `
 -Generation 0 `
 -Id 9c3c4f29a82fd8d632ff379116fa0b8f `
 -LocateEnabled false `
 -MacAddress 90:20:c2:c2:35:00 `
 -Manufacturing null `
 -Mode online `
 -Name sw1 `
 -PrimaryPath Active `
 -Ps1State null `
 -Ps2State null `
 -ResourceUri /v1/storage-systems/device-type4/2FF70002AC018D94/switches/8621946048c1cb24bdfc57e9b3b460ac `
 -SecondaryPath Inactive `
 -State null `
 -SwitchId 1 `
 -SystemId 7CE751P312 `
 -TemperatureDetail online `
 -TemperatureState null `
 -Type string `
 -Vlans null
```

- Convert the resource to JSON
```powershell
$ArcusSwitchList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

