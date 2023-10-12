# EnclosureCardDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Dc4data** | [**EcDc4data**](EcDc4data.md) |  | [optional] 
**Dcsdata** | [**EcDcsdata**](EcDcsdata.md) |  | [optional] 
**Displayname** | **String** | Enclosure Display name | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**ElementStatusCode** | **String** | Enclosure status code | [optional] 
**EnclosureCardId** | **Int64** | Numeric ID of the resource | [optional] 
**EnclosureDeviceId** | **Int32** |  | [optional] 
**EnclosureId** | **String** | Parent UID of the resource. | [optional] 
**EnclosureName** | **String** | Name of the enclosure. | [optional] 
**EnclosureType** | [**EnclosureTypeSingle**](EnclosureTypeSingle.md) |  | [optional] 
**FailIndicator** | **Boolean** |  | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource. | [optional] 
**LocateEnabled** | **Boolean** | Indicates if the locate beacon is enabled or not | [optional] 
**LoopA** | **Boolean** |  | [optional] 
**LoopB** | **Boolean** |  | [optional] 
**Manufacturing** | [**ManufacturingSingle**](ManufacturingSingle.md) |  | [optional] 
**Name** | **String** | Name of the resource. | [optional] 
**RequestUri** | **String** | resourceUri for detailed enclosure object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed enclosure object | [optional] 
**SafeToRemove** | **Boolean** |  | [optional] 
**SystemId** | **String** | SystemUid/Serial Number  of the array. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$EnclosureCardDetails = Initialize-PSOpenAPIToolsEnclosureCardDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f&quot;,&quot;type&quot;:&quot;enclosures&quot;}] `
 -ConsoleUri data-ops-manager/storage-systems/device-type1/SGH014XGSP/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-cards/8621946048c1cb24bdfc57e9b3b460ac `
 -CustomerId string `
 -Dc4data null `
 -Dcsdata null `
 -Displayname null `
 -Domain null `
 -ElementStatusCode null `
 -EnclosureCardId 0 `
 -EnclosureDeviceId 1 `
 -EnclosureId 9c3c4f29a82fd8d632ff379116fa0b8f `
 -EnclosureName null `
 -EnclosureType null `
 -FailIndicator false `
 -Generation 0 `
 -Id 9c3c4f29a82fd8d632ff379116fa0b8f `
 -LocateEnabled false `
 -LoopA false `
 -LoopB false `
 -Manufacturing null `
 -Name SASB `
 -RequestUri /v1/storage-systems/device-type1/2FF70002AC018D94/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-cards/8621946048c1cb24bdfc57e9b3b460ac `
 -ResourceUri /v1/storage-systems/device-type1/2FF70002AC018D94/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-cards/8621946048c1cb24bdfc57e9b3b460ac `
 -SafeToRemove false `
 -SystemId 7CE751P312 `
 -Type string
```

- Convert the resource to JSON
```powershell
$EnclosureCardDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

