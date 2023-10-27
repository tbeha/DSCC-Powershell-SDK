# EnclosureDiskDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Dc4data** | [**EdDc4data**](EdDc4data.md) |  | [optional] 
**Dcsdata** | [**EdDcsdata**](EdDcsdata.md) |  | [optional] 
**Displayname** | **String** | Enclosure Display name | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**EnclosureDeviceId** | **Int64** |  | [optional] 
**EnclosureId** | **String** | Parent UID of the resource. | [optional] 
**EnclosureName** | **String** | Name of the enclosure | [optional] 
**EnclosureType** | [**EnclosureTypeSingle**](EnclosureTypeSingle.md) |  | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource. | [optional] 
**LoopA** | [**EnclosureDiskLoop**](EnclosureDiskLoop.md) |  | [optional] 
**LoopB** | [**EnclosureDiskLoop**](EnclosureDiskLoop.md) |  | [optional] 
**Manufacturing** | [**ManufacturingSingle**](ManufacturingSingle.md) |  | [optional] 
**Name** | **String** | Name of the resource. | [optional] 
**Position** | [**DiskPosition**](DiskPosition.md) |  | [optional] 
**RequestUri** | **String** | resourceUri for detailed enclosure object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed enclosure object | [optional] 
**SystemId** | **String** | SystemUid/Serial Number  of the array. | [optional] 
**Temperature** | **Int32** | temperature of the resource part | [optional] 
**Type** | **String** | type | [optional] 
**Wwn** | **String** | WWN of the resource. | [optional] 

## Examples

- Prepare the resource
```powershell
$EnclosureDiskDetails = Initialize-PSOpenAPIToolsEnclosureDiskDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f&quot;,&quot;type&quot;:&quot;enclosures&quot;}] `
 -ConsoleUri data-ops-manager/storage-systems/device-type1/SGH014XGSP/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-disks/8621946048c1cb24bdfc57e9b3b460ac `
 -CustomerId string `
 -Dc4data null `
 -Dcsdata null `
 -Displayname null `
 -Domain null `
 -EnclosureDeviceId 1 `
 -EnclosureId 9c3c4f29a82fd8d632ff379116fa0b8f `
 -EnclosureName null `
 -EnclosureType null `
 -Generation 0 `
 -Id 9c3c4f29a82fd8d632ff379116fa0b8f `
 -LoopA null `
 -LoopB null `
 -Manufacturing null `
 -Name SASB `
 -Position null `
 -RequestUri /v1/storage-systems/device-type1/2FF70002AC018D94/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-disks/8621946048c1cb24bdfc57e9b3b460ac `
 -ResourceUri /v1/storage-systems/device-type1/2FF70002AC018D94/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-disks/8621946048c1cb24bdfc57e9b3b460ac `
 -SystemId 7CE751P312 `
 -Temperature null `
 -Type string `
 -Wwn 5000C500997AB7B0
```

- Convert the resource to JSON
```powershell
$EnclosureDiskDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

