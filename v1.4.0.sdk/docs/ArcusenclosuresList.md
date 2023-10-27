# ArcusenclosuresList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ChainPosLoopA** | **Int32** |  | [optional] 
**ChainPosLoopB** | **Int32** |  | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Dcsdata** | [**ArcusencDcsdata**](ArcusencDcsdata.md) |  | [optional] 
**DetailedState** | **String** |  | [optional] 
**Displayname** | **String** | Enclosure Display name | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**EnclosureId** | **Int64** | Numeric ID of the resource | [optional] 
**EnclosureType** | [**ArcusenclosureTypeSingle**](ArcusenclosureTypeSingle.md) |  | [optional] 
**Errors** | [**ArcuserrorsInner[]**](ArcuserrorsInner.md) | Errors occurred in enclosure | [optional] 
**FailIndicator** | **Boolean** |  | [optional] 
**FailRequested** | **Boolean** |  | [optional] 
**FormFactor** | **String** |  | [optional] 
**Generation** | **Int32** | generation &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Unique Identifier of the resource. &#x60;Filter&#x60; | [optional] 
**LocateEnabled** | **Boolean** | Indicates if the locate beacon is enabled or not | [optional] 
**Location** | **String** | Location of the resource | [optional] 
**LoopSplit** | **Boolean** |  | [optional] 
**Manufacturing** | [**ArcusmanufacturingSingle**](ArcusmanufacturingSingle.md) |  | [optional] 
**Name** | **String** | Name of the resource. &#x60;Filter, Sort&#x60; | [optional] 
**NodeWwn** | **String** | WWn of the node resource | [optional] 
**ResourceUri** | **String** | resourceUri for detailed enclosure object | [optional] 
**State** | [**ArcusENCSTATE**](ArcusENCSTATE.md) |  | [optional] 
**SubType** | **String** | Enclosure sub type | [optional] 
**SystemId** | **String** | SystemUid/Serial Number  of the array. | [optional] 
**Type** | **String** | type | [optional] 
**WarnIndicator** | **Boolean** |  | [optional] 
**WarnRequested** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusenclosuresList = Initialize-PSOpenAPIToolsArcusenclosuresList  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/7CE751P312&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/7CE751P312/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-powers&quot;,&quot;type&quot;:&quot;enclosure-powers&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/7CE751P312/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-cards&quot;,&quot;type&quot;:&quot;enclosure-cards&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/7CE751P312/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-disks&quot;,&quot;type&quot;:&quot;enclosure-disks&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/7CE751P312/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-sleds&quot;,&quot;type&quot;:&quot;enclosure-sleds&quot;}] `
 -ChainPosLoopA 0 `
 -ChainPosLoopB 0 `
 -CustomerId string `
 -Dcsdata null `
 -DetailedState null `
 -Displayname null `
 -Domain null `
 -EnclosureId 0 `
 -EnclosureType null `
 -Errors null `
 -FailIndicator false `
 -FailRequested false `
 -FormFactor SFF `
 -Generation 0 `
 -Id 9c3c4f29a82fd8d632ff379116fa0b8f `
 -LocateEnabled false `
 -Location null `
 -LoopSplit true `
 -Manufacturing null `
 -Name cage1 `
 -NodeWwn 50050CC106233428 `
 -ResourceUri /v1/storage-systems/device-type4/7CE751P312/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f `
 -State null `
 -SubType null `
 -SystemId 7CE751P312 `
 -Type string `
 -WarnIndicator false `
 -WarnRequested false
```

- Convert the resource to JSON
```powershell
$ArcusenclosuresList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

