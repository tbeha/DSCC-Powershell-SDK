# ArcusenclosureCardList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Dcsdata** | [**ArcusecDcsdata**](ArcusecDcsdata.md) |  | [optional] 
**Displayname** | **String** | Enclosure Display name | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**ElementStatusCode** | **String** | Enclosure status code | [optional] 
**EnclosureCardId** | **Int64** | ID of enclosure card. | [optional] 
**EnclosureId** | **Int32** |  | [optional] 
**EnclosureName** | **String** | Name of the enclosure. &#x60;Filter, Sort&#x60; | [optional] 
**EnclosureType** | [**ArcusenclosureTypeSingle**](ArcusenclosureTypeSingle.md) |  | [optional] 
**EnclosureUid** | **String** | Parent UID of the resource. &#x60;Filter&#x60; | [optional] 
**FailIndicator** | **Boolean** |  | [optional] 
**Generation** | **Int32** | generation &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Unique Identifier of the resource. &#x60;Filter&#x60; | [optional] 
**IsNodeCard** | **Boolean** |  | [optional] 
**LocateEnabled** | **Boolean** | Indicates if the locate beacon is enabled or not | [optional] 
**LocateSevenSegDisplay** | **String** | Seven segment display on enclosure card when locate is on | [optional] 
**LoopA** | **Boolean** |  | [optional] 
**LoopB** | **Boolean** |  | [optional] 
**Manufacturing** | [**Arcusmanufacturing**](Arcusmanufacturing.md) |  | [optional] 
**Name** | **String** | Name of the resource. &#x60;Filter, Sort&#x60; | [optional] 
**ResourceUri** | **String** | resourceUri for detailed enclosure card object | [optional] 
**SafeToRemove** | **Boolean** |  | [optional] 
**SevenSegDisplay** | **String** | Seven segment display | [optional] 
**State** | [**ArcusENCSTATE**](ArcusENCSTATE.md) |  | [optional] 
**SystemId** | **String** | SystemUid/Serial Number  of the array. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusenclosureCardList = Initialize-PSOpenAPIToolsArcusenclosureCardList  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f&quot;,&quot;type&quot;:&quot;enclosures&quot;}] `
 -CustomerId string `
 -Dcsdata null `
 -Displayname null `
 -Domain null `
 -ElementStatusCode null `
 -EnclosureCardId 0 `
 -EnclosureId 1 `
 -EnclosureName null `
 -EnclosureType null `
 -EnclosureUid 9c3c4f29a82fd8d632ff379116fa0b8f `
 -FailIndicator false `
 -Generation 0 `
 -Id 9c3c4f29a82fd8d632ff379116fa0b8f `
 -IsNodeCard false `
 -LocateEnabled false `
 -LocateSevenSegDisplay null `
 -LoopA false `
 -LoopB false `
 -Manufacturing null `
 -Name SASB `
 -ResourceUri /v1/storage-systems/device-type4/2FF70002AC018D94/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-cards/8621946048c1cb24bdfc57e9b3b460ac `
 -SafeToRemove false `
 -SevenSegDisplay null `
 -State null `
 -SystemId 7CE751P312 `
 -Type string
```

- Convert the resource to JSON
```powershell
$ArcusenclosureCardList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

