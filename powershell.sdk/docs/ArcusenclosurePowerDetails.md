# ArcusenclosurePowerDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AcStatus** | **String** |  | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DcStatus** | **String** |  | [optional] 
**Displayname** | **String** | Enclosure power Display name | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**ElementStatusCode** | **String** | Enclosure status code | [optional] 
**EnclosureId** | **Int64** |  | [optional] 
**EnclosureName** | **String** | Name of the enclosure power. | [optional] 
**EnclosurePowerId** | **Int64** | Numeric ID of the resource | [optional] 
**EnclosureType** | [**ArcusenclosureTypeSingle**](ArcusenclosureTypeSingle.md) |  | [optional] 
**EnclosureUid** | **String** | Parent UID of the resource. | [optional] 
**FailIndicator** | **Boolean** |  | [optional] 
**FailInput** | **Boolean** |  | [optional] 
**FailOutput** | **Boolean** |  | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource. | [optional] 
**LocateEnabled** | **Boolean** | Indicates if the locate beacon is enabled or not | [optional] 
**Manufacturing** | [**ArcusmanufacturingSingle**](ArcusmanufacturingSingle.md) |  | [optional] 
**ModelReadOnly** | **Boolean** |  | [optional] 
**Name** | **String** | Name of the resource. | [optional] 
**RequestUri** | **String** | resourceUri for detailed enclosure object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed enclosure object | [optional] 
**SafeToRemove** | **Boolean** |  | [optional] 
**State** | [**ArcusSTATE**](ArcusSTATE.md) |  | [optional] 
**SystemId** | **String** | SystemUid/Serial Number  of the array. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusenclosurePowerDetails = Initialize-PSOpenAPIToolsArcusenclosurePowerDetails  -AcStatus null `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f&quot;,&quot;type&quot;:&quot;enclosures&quot;}] `
 -ConsoleUri data-ops-manager/storage-systems/device-type4/SGH014XGSP/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-powers/8621946048c1cb24bdfc57e9b3b460ac `
 -CustomerId string `
 -DcStatus null `
 -Displayname null `
 -Domain null `
 -ElementStatusCode null `
 -EnclosureId 1 `
 -EnclosureName null `
 -EnclosurePowerId 0 `
 -EnclosureType null `
 -EnclosureUid 9c3c4f29a82fd8d632ff379116fa0b8f `
 -FailIndicator false `
 -FailInput false `
 -FailOutput false `
 -Generation 0 `
 -Id 9c3c4f29a82fd8d632ff379116fa0b8f `
 -LocateEnabled false `
 -Manufacturing null `
 -ModelReadOnly false `
 -Name SASB `
 -RequestUri /v1/storage-systems/device-type4/2FF70002AC018D94/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-powers/8621946048c1cb24bdfc57e9b3b460ac `
 -ResourceUri /v1/storage-systems/device-type4/2FF70002AC018D94/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-powers/8621946048c1cb24bdfc57e9b3b460ac `
 -SafeToRemove false `
 -State null `
 -SystemId 7CE751P312 `
 -Type string
```

- Convert the resource to JSON
```powershell
$ArcusenclosurePowerDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
