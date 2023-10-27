# ArcusportsList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CardType** | [**ArcuscardType**](ArcuscardType.md) |  | [optional] 
**Class** | **Int32** | Fibre Channel class (can be either 2 or 3) | [optional] 
**Class2** | **String** | Class2 state and configuration | [optional] 
**Config** | **String** | Configuration state of port | [optional] 
**ConfigMode** | **String** | Connection mode of the port | [optional] 
**ConnectionType** | **String** | port connection type | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Devices** | [**ArcusconnectedDevicesInner[]**](ArcusconnectedDevicesInner.md) |  | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**EnclosureCardId** | **Int32** | ID of the enclosure card | [optional] 
**EnclosureCardPCIUid** | **String** | UID of the enclosure card PCI card | [optional] 
**EnclosureCardPCId** | **Int32** | ID of the enclosure card PCI card | [optional] 
**EnclosureCardUid** | **String** | Unique Identifier of the enclosure card | [optional] 
**EnclosureId** | **Int32** | ID of the enclosure | [optional] 
**EnclosureUid** | **String** | Unique Identifier of the enclosure &#x60;Filter&#x60; | [optional] 
**FailoverStatus** | **String** | Failover status of this port and the partner &#x60;Filter, Sort&#x60; | [optional] 
**FcData** | [**ArcusportFC**](ArcusportFC.md) |  | [optional] 
**FwVersion** | **String** | Firmware version | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource &#x60;Filter&#x60; | [optional] 
**InitiatorPorts** | [**ArcusinitiatorPort**](ArcusinitiatorPort.md) |  | [optional] 
**InteruptCoalesce** | **String** | Interupt Coalesce | [optional] 
**IpData** | [**ArcusportIP**](ArcusportIP.md) |  | [optional] 
**IscsiData** | [**ArcusportISCSI**](ArcusportISCSI.md) |  | [optional] 
**Label** | **String** | Label &#x60;Filter, Sort&#x60; | [optional] 
**Manufacturing** | [**ArcusmanufacturingSingle**](ArcusmanufacturingSingle.md) |  | [optional] 
**Mode** | **String** | Current mode the port is in &#x60;Filter, Sort&#x60; | [optional] 
**ModeChange** | **String** | Indicates if the mode change is allowed or prohibited | [optional] 
**Name** | **String** | Name of the resource &#x60;Filter, Sort&#x60; | [optional] 
**NodeCardId** | **String** | Unique Identifier of the node adapter card | [optional] 
**NodeId** | **String** | Unique Identifier of the node &#x60;Filter&#x60; | [optional] 
**Partner** | [**Arcuspartner**](Arcuspartner.md) |  | [optional] 
**PortSfp** | [**ArcusportSfp**](ArcusportSfp.md) |  | [optional] 
**PortType** | **String** | Type of the port based on the device it is connected to &#x60;Filter, Sort&#x60; | [optional] 
**Position** | [**ArcusportPosition**](ArcusportPosition.md) |  | [optional] 
**Protocol** | **String** | Current protocol the port is in &#x60;Filter, Sort&#x60; | [optional] 
**ResourceUri** | **String** | resourceUri for detailed port object | [optional] 
**Revision** | **String** | Revision of the Host Bus Adapter | [optional] 
**SmartSAN** | **String** | Smart SAN status | [optional] 
**SpeedActual** | **String** | Actual speed that port is running at  &#x60;Filter&#x60; | [optional] 
**SpeedConfigured** | **String** | Speed that is configured to run as | [optional] 
**SpeedMax** | **String** | Maximum speed that port can run at | [optional] 
**SpeedMin** | **String** | Minimum speed that port can run at | [optional] 
**State** | [**ArcusSTATE**](ArcusSTATE.md) |  | [optional] 
**StateDescription** | **String[]** | Detailed descriptions of the port state | [optional] 
**SystemId** | **String** | SystemUid/SerialNumber of the array. | [optional] 
**TgtModeWriteOpt** | **String** | Target mode write optimization setting | [optional] 
**Type** | **String** | type | [optional] 
**UniqueWWN** | **String** | Unique WWN setting | [optional] 
**Vlans** | [**Arcusvlan[]**](Arcusvlan.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusportsList = Initialize-PSOpenAPIToolsArcusportsList  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/7CE751P312&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/7CE751P312/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5&quot;,&quot;type&quot;:&quot;nodes&quot;}] `
 -CardType null `
 -Class null `
 -Class2 null `
 -Config valid `
 -ConfigMode null `
 -ConnectionType null `
 -CustomerId string `
 -Devices null `
 -Displayname null `
 -Domain null `
 -EnclosureCardId null `
 -EnclosureCardPCIUid null `
 -EnclosureCardPCId null `
 -EnclosureCardUid null `
 -EnclosureId null `
 -EnclosureUid null `
 -FailoverStatus null `
 -FcData null `
 -FwVersion 12.2.396.1 `
 -Generation 0 `
 -Id 9d765763116c20a508e8996f2a10821d `
 -InitiatorPorts null `
 -InteruptCoalesce null `
 -IpData null `
 -IscsiData null `
 -Label IP0 `
 -Manufacturing null `
 -Mode null `
 -ModeChange null `
 -Name null `
 -NodeCardId null `
 -NodeId e9d353bf98fc1a6bdb90b824e3ca14b5 `
 -Partner null `
 -PortSfp null `
 -PortType null `
 -Position null `
 -Protocol null `
 -ResourceUri /v1/storage-systems/device-type4/7CE751P312/ports/220fcd48857f63c0f354c6723ec5d5cb `
 -Revision null `
 -SmartSAN null `
 -SpeedActual null `
 -SpeedConfigured null `
 -SpeedMax null `
 -SpeedMin null `
 -State null `
 -StateDescription null `
 -SystemId 7CE751P312 `
 -TgtModeWriteOpt null `
 -Type string `
 -UniqueWWN null `
 -Vlans null
```

- Convert the resource to JSON
```powershell
$ArcusportsList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
