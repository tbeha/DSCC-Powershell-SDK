# EnclosureCardPortList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
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
**EnclosureId** | **String** | Parent UID of the resource.&#x60;Filter&#x60; | [optional] 
**EnclosureName** | **String** | Name of the enclosure | [optional] 
**EnclosureType** | [**EnclosureTypeSingle**](EnclosureTypeSingle.md) |  | [optional] 
**Generation** | **Int32** | generation &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Unique Identifier of the resource &#x60;Filter&#x60; | [optional] 
**LinkSpeed** | **String** | Name of the enclosure | [optional] 
**LocateEnabled** | **Boolean** | Indicates if the locate beacon is enabled or not | [optional] 
**LoopA** | **Boolean** |  | [optional] 
**LoopIndex** | **Int32** |  | [optional] 
**NodePort** | [**EncPortPosition**](EncPortPosition.md) |  | [optional] 
**OsDisplayName** | **String** |  | [optional] 
**PortWwn** | **String** |  | [optional] 
**ResourceUri** | **String** | resourceUri for detailed enclosure expander object | [optional] 
**Sfp** | [**FcPortSfp**](FcPortSfp.md) |  | [optional] 
**SystemId** | **String** | SystemId/Serial Number  of the array. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$EnclosureCardPortList = Initialize-PSOpenAPIToolsEnclosureCardPortList  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f&quot;,&quot;type&quot;:&quot;enclosures&quot;}] `
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
 -ResourceUri /v1/storage-systems/device-type1/2FF70002AC018D94/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-card-ports/8621946048c1cb24bdfc57e9b3b460ac `
 -Sfp null `
 -SystemId 7CE751P312 `
 -Type string
```

- Convert the resource to JSON
```powershell
$EnclosureCardPortList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

