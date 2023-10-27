# ArcusenclosureCardFanDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**Displayname** | **String** | Enclosure Display name | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**ElementStatusCode** | **String** | Enclosure status code. | [optional] 
**EnclosureCardFanId** | **Int64** | Numeric ID of the resource | [optional] 
**EnclosureCardId** | **Int64** | Numeric ID of the resource | [optional] 
**EnclosureCardUid** | **String** | Enclosure Card UID of the resource. | [optional] 
**EnclosureId** | **Int64** | Numeric ID of the resource | [optional] 
**EnclosureName** | **String** | Name of the enclosure | [optional] 
**EnclosureType** | [**ArcusenclosureTypeSingle**](ArcusenclosureTypeSingle.md) |  | [optional] 
**EnclosureUid** | **String** | Enclosure UID of the resource. | [optional] 
**FailIndicator** | **Boolean** |  | [optional] 
**FanId** | **String** | SystemUid/Serial Number  of the array. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource. | [optional] 
**Manufacturing** | [**ArcusmanufacturingSingle**](ArcusmanufacturingSingle.md) |  | [optional] 
**Name** | **String** | Name of the resource. | [optional] 
**Speed** | **String** | Speed of the resource | [optional] 
**State** | [**ArcusSTATE**](ArcusSTATE.md) |  | [optional] 
**SystemId** | **String** | SystemUid/Serial Number  of the array. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusenclosureCardFanDetails = Initialize-PSOpenAPIToolsArcusenclosureCardFanDetails  -CustomerId string `
 -Displayname null `
 -Domain null `
 -ElementStatusCode null `
 -EnclosureCardFanId 0 `
 -EnclosureCardId 0 `
 -EnclosureCardUid 9c3c4f29a82fd8d632ff379116fa0b8f `
 -EnclosureId 0 `
 -EnclosureName null `
 -EnclosureType null `
 -EnclosureUid 9c3c4f29a82fd8d632ff379116fa0b8f `
 -FailIndicator false `
 -FanId 7CE751P312 `
 -Generation 0 `
 -Id 9c3c4f29a82fd8d632ff379116fa0b8f `
 -Manufacturing null `
 -Name SASB `
 -Speed null `
 -State null `
 -SystemId 7CE751P312 `
 -Type string
```

- Convert the resource to JSON
```powershell
$ArcusenclosureCardFanDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

