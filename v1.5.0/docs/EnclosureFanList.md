# EnclosureFanList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Displayname** | **String** | Enclosure Display name | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**ElementStatusCode** | **String** | Enclosure status code. | [optional] 
**EnclosureCoolingFanId** | **Int64** | Numeric ID of the resource | [optional] 
**EnclosureDeviceId** | **Int32** |  | [optional] 
**EnclosureId** | **String** | Parent UID of the resource. &#x60;Filter&#x60; | [optional] 
**EnclosureName** | **String** | Name of the enclosure | [optional] 
**EnclosureType** | [**EnclosureTypeSingle**](EnclosureTypeSingle.md) |  | [optional] 
**FailIndicator** | **Boolean** |  | [optional] 
**Generation** | **Int32** | generation &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Unique Identifier of the resource. &#x60;Filter&#x60; | [optional] 
**LocateEnabled** | **Boolean** | Indicates if the locate beacon is enabled or not | [optional] 
**Manufacturing** | [**ManufacturingSingle**](ManufacturingSingle.md) |  | [optional] 
**Name** | **String** | Name of the resource. &#x60;Filter, Sort&#x60; | [optional] 
**PartNumber** | **String** |  | [optional] 
**Protocol** | **String** |  | [optional] 
**PsId** | **Int64** |  | [optional] 
**ResourceUri** | **String** | resourceUri for detailed enclosure card object | [optional] 
**SafeToRemove** | **Boolean** |  | [optional] 
**Speed** | **String** | Speed of the resource | [optional] 
**SpeedRpm** | **Int32** | Speed in rpm | [optional] 
**State** | [**STATE**](STATE.md) |  | [optional] 
**SystemId** | **String** | SystemUid/Serial Number  of the array. | [optional] 
**Type** | **String** | type | [optional] 
**Wwn** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EnclosureFanList = Initialize-PSOpenAPIToolsEnclosureFanList  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f&quot;,&quot;type&quot;:&quot;enclosures&quot;}] `
 -CustomerId string `
 -Displayname null `
 -Domain null `
 -ElementStatusCode null `
 -EnclosureCoolingFanId 0 `
 -EnclosureDeviceId 1 `
 -EnclosureId 9c3c4f29a82fd8d632ff379116fa0b8f `
 -EnclosureName null `
 -EnclosureType null `
 -FailIndicator false `
 -Generation 0 `
 -Id 9c3c4f29a82fd8d632ff379116fa0b8f `
 -LocateEnabled false `
 -Manufacturing null `
 -Name SASB `
 -PartNumber null `
 -Protocol SAS `
 -PsId null `
 -ResourceUri /v1/storage-systems/device-type1/2FF70002AC018D94/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-fans/8621946048c1cb24bdfc57e9b3b460ac `
 -SafeToRemove false `
 -Speed null `
 -SpeedRpm null `
 -State null `
 -SystemId 7CE751P312 `
 -Type string `
 -Wwn 5000C500997AB7B0
```

- Convert the resource to JSON
```powershell
$EnclosureFanList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

