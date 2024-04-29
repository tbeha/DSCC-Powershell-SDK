# ArcusenclosureConnectorDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**Connector** | **Int64** | Connector on slot on IOM in Cage for connection | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CurrentSpeed** | **String** | Current speed of connection | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Disabled** | **String** | Disabled for connection | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**ElementStatusCode** | [**ArcusElementStatusCode**](ArcusElementStatusCode.md) |  | [optional] 
**EnclosureCardId** | **Int64** | ID of the enclosure card | [optional] 
**EnclosureCardPCIUid** | **String** | UID of the enclosure card PCI card | [optional] 
**EnclosureCardUid** | **String** | Unique Identifier of the enclosure card | [optional] 
**EnclosureId** | **Int64** | ID of the enclosure | [optional] 
**EnclosureName** | **String** | Name of the enclosure. | [optional] 
**EnclosureUid** | **String** | Unique Identifier of the enclosure. &#x60;Filter&#x60; | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource | [optional] 
**Ipv4Address** | **String** | ip v4 address of connection | [optional] 
**Ipv6Address** | **String** | ip v6 address of connection | [optional] 
**Label** | **String** | Connection label | [optional] 
**LinkSpeed** | **String** | Link speed for connection | [optional] 
**Locate** | **String** | Locate for connection | [optional] 
**MacAddress** | **String** | mac address of connection | [optional] 
**NodePort** | [**ArcusenclosureConnectorDetailsNodePort**](ArcusenclosureConnectorDetailsNodePort.md) |  | [optional] 
**RequestUri** | **String** | resourceUri for detailed enclosure object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed enclosure connector object | [optional] 
**Slot** | **Int64** | Slot on IOM in Cage for connection | [optional] 
**SystemId** | **String** | Id of the array | [optional] 
**Type** | **String** | Type of connection | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusenclosureConnectorDetails = Initialize-PSOpenAPIToolsArcusenclosureConnectorDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f&quot;,&quot;type&quot;:&quot;enclosures&quot;}] `
 -Connector 0 `
 -ConsoleUri data-ops-manager/storage-systems/device-type4/SGH014XGSP/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-connectors/8621946048c1cb24bdfc57e9b3b460ac `
 -CurrentSpeed currentSpeed `
 -CustomerId string `
 -Disabled disabled `
 -Displayname display name `
 -Domain null `
 -ElementStatusCode null `
 -EnclosureCardId 0 `
 -EnclosureCardPCIUid PCIUID `
 -EnclosureCardUid CardUID `
 -EnclosureId 0 `
 -EnclosureName name `
 -EnclosureUid uid `
 -Generation null `
 -Id uid `
 -Ipv4Address ipv4 `
 -Ipv6Address ipv6 `
 -Label label `
 -LinkSpeed speed `
 -Locate locate `
 -MacAddress mac `
 -NodePort null `
 -RequestUri /v1/storage-systems/device-type4/2FF70002AC018D94/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-connectors/8621946048c1cb24bdfc57e9b3b460ac `
 -ResourceUri /v1/storage-systems/device-type4/2FF70002AC018D94/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-connectors/8621946048c1cb24bdfc57e9b3b460ac `
 -Slot 0 `
 -SystemId 4UW0004156 `
 -Type type1
```

- Convert the resource to JSON
```powershell
$ArcusenclosureConnectorDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

