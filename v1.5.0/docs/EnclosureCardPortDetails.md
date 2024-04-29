# EnclosureCardPortDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Dc4data** | [**EcpDc4data**](EcpDc4data.md) |  | [optional] 
**Dcsdata** | [**EcpDcsdata**](EcpDcsdata.md) |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**ElementStatusCode** | **String** | Enclosure status code | [optional] 
**EnclosureCardDeviceId** | **Int64** |  | [optional] 
**EnclosureCardId** | **String** | UID for the resource | [optional] 
**EnclosureCardPortId** | **Int64** | Numeric ID of the resource | [optional] 
**EnclosureCardPortType** | **String** |  | [optional] 
**EnclosureDeviceId** | **Int64** |  | [optional] 
**EnclosureId** | **String** | Parent UID of the resource | [optional] 
**EnclosureName** | **String** | Name of the enclosure | [optional] 
**EnclosureType** | [**EnclosureTypeSingle**](EnclosureTypeSingle.md) |  | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource | [optional] 
**LinkSpeed** | **String** | Name of the enclosure | [optional] 
**LocateEnabled** | **Boolean** | Indicates if the locate beacon is enabled or not | [optional] 
**LoopA** | **Boolean** |  | [optional] 
**LoopIndex** | **Int32** |  | [optional] 
**NodePort** | [**EncPortPosition**](EncPortPosition.md) |  | [optional] 
**OsDisplayName** | **String** |  | [optional] 
**PortWwn** | **String** |  | [optional] 
**RequestUri** | **String** | resourceUri for detailed enclosure fan object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed enclosure fan object | [optional] 
**Sfp** | [**FcPortSfpSingle**](FcPortSfpSingle.md) |  | [optional] 
**SystemId** | **String** | SystemId/Serial Number  of the array. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$EnclosureCardPortDetails = Initialize-PSOpenAPIToolsEnclosureCardPortDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f&quot;,&quot;type&quot;:&quot;enclosures&quot;}] `
 -ConsoleUri data-ops-manager/storage-systems/device-type1/SGH014XGSP/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-card-ports/8621946048c1cb24bdfc57e9b3b460ac `
 -CustomerId string `
 -Dc4data null `
 -Dcsdata null `
 -Disabled true `
 -Domain null `
 -ElementStatusCode null `
 -EnclosureCardDeviceId 1 `
 -EnclosureCardId 4c592313a65224f9dc804ca4ced2b88b `
 -EnclosureCardPortId 0 `
 -EnclosureCardPortType External `
 -EnclosureDeviceId 1 `
 -EnclosureId 9c3c4f29a82fd8d632ff379116fa0b8f `
 -EnclosureName null `
 -EnclosureType null `
 -Generation 0 `
 -Id 9c3c4f29a82fd8d632ff379116fa0b8f `
 -LinkSpeed null `
 -LocateEnabled false `
 -LoopA false `
 -LoopIndex 2 `
 -NodePort null `
 -OsDisplayName DP-3 `
 -PortWwn 50050CC111510A3E `
 -RequestUri /v1/storage-systems/device-type1/2FF70002AC018D94/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-card-ports/8621946048c1cb24bdfc57e9b3b460ac `
 -ResourceUri /v1/storage-systems/device-type1/2FF70002AC018D94/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-card-ports/8621946048c1cb24bdfc57e9b3b460ac `
 -Sfp null `
 -SystemId 7CE751P312 `
 -Type string
```

- Convert the resource to JSON
```powershell
$EnclosureCardPortDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

