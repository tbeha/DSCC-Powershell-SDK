# ArcusenclosureSledList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Dc4data** | [**ArcusesDc4data**](ArcusesDc4data.md) |  | [optional] 
**DiskCount** | **Int32** | Number of disks present | [optional] 
**Displayname** | **String** | Enclosure Display name | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**ElementStatusCode** | **String** | Enclosure status code | [optional] 
**EnclosureId** | **Int32** |  | [optional] 
**EnclosureName** | **String** | Name of the enclosure | [optional] 
**EnclosureType** | [**ArcusenclosureTypeSingle**](ArcusenclosureTypeSingle.md) |  | [optional] 
**EnclosureUid** | **String** | Parent UID of the resource. &#x60;Filter&#x60; | [optional] 
**FailIndicator** | **Boolean** |  | [optional] 
**Generation** | **Int32** | generation &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Unique Identifier of the resource. &#x60;Filter&#x60; | [optional] 
**LocateEnabled** | **Boolean** | Indicates if the locate beacon is enabled or not | [optional] 
**Manufacturing** | [**ArcusmanufacturingSingle**](ArcusmanufacturingSingle.md) |  | [optional] 
**Name** | **String** | Name of the resource. &#x60;Filter, Sort&#x60; | [optional] 
**OkIndicator** | **Boolean** |  | [optional] 
**PortBypassA** | **Boolean** |  | [optional] 
**PortBypassB** | **Boolean** |  | [optional] 
**Power** | **Boolean** |  | [optional] 
**PredFailIndicator** | **Boolean** |  | [optional] 
**Protocol** | **String** |  | [optional] 
**ResourceUri** | **String** | resourceUri for detailed enclosure card object | [optional] 
**SafeToRemove** | **Boolean** |  | [optional] 
**SledId** | **Int64** | Numeric ID of the resource | [optional] 
**StateLoopA** | [**ArcusSTATE**](ArcusSTATE.md) |  | [optional] 
**StateLoopB** | [**ArcusSTATE**](ArcusSTATE.md) |  | [optional] 
**SystemId** | **String** | SystemUid/Serial Number  of the array. | [optional] 
**Temperature** | **Int32** |  | [optional] 
**Type** | **String** | type | [optional] 
**Wwn** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusenclosureSledList = Initialize-PSOpenAPIToolsArcusenclosureSledList  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f&quot;,&quot;type&quot;:&quot;enclosures&quot;}] `
 -CustomerId string `
 -Dc4data null `
 -DiskCount 1 `
 -Displayname null `
 -Domain null `
 -ElementStatusCode null `
 -EnclosureId 1 `
 -EnclosureName null `
 -EnclosureType null `
 -EnclosureUid 9c3c4f29a82fd8d632ff379116fa0b8f `
 -FailIndicator false `
 -Generation 0 `
 -Id 9c3c4f29a82fd8d632ff379116fa0b8f `
 -LocateEnabled false `
 -Manufacturing null `
 -Name SASB `
 -OkIndicator false `
 -PortBypassA false `
 -PortBypassB false `
 -Power false `
 -PredFailIndicator false `
 -Protocol SAS `
 -ResourceUri /v1/storage-systems/device-type4/2FF70002AC018D94/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-sleds/8621946048c1cb24bdfc57e9b3b460ac `
 -SafeToRemove false `
 -SledId 0 `
 -StateLoopA null `
 -StateLoopB null `
 -SystemId 7CE751P312 `
 -Temperature 30 `
 -Type string `
 -Wwn 5000C500997AB7B0
```

- Convert the resource to JSON
```powershell
$ArcusenclosureSledList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

