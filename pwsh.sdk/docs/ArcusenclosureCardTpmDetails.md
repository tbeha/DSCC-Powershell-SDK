# ArcusenclosureCardTpmDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**EnclosureCardId** | **Int64** | ID of enclosure card. | [optional] 
**EnclosureCardUid** | **String** | Unique Identifier of the enclosure card. | [optional] 
**EnclosureId** | **Int64** | ID of the enclosure | [optional] 
**EnclosureUid** | **String** | Unique Identifier of the enclosure. | [optional] 
**Family** | **String** | Family of TPM | [optional] 
**FwVersion** | **String** | Firmware Version | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | id | [optional] 
**Level** | **Int32** | Level of TPM | [optional] 
**Manufacturing** | [**ArcusmanufacturingSingle**](ArcusmanufacturingSingle.md) |  | [optional] 
**Revision** | **String** | Revision firmware of the TPM card | [optional] 
**SystemId** | **String** | systemId | [optional] 
**Type** | **String** | type | [optional] 
**Vendor** | **String** | vendor information | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusenclosureCardTpmDetails = Initialize-PSOpenAPIToolsArcusenclosureCardTpmDetails  -CustomerId string `
 -Displayname null `
 -Domain null `
 -EnclosureCardId null `
 -EnclosureCardUid null `
 -EnclosureId null `
 -EnclosureUid null `
 -Family null `
 -FwVersion null `
 -Generation 0 `
 -Id null `
 -Level null `
 -Manufacturing null `
 -Revision null `
 -SystemId null `
 -Type string `
 -Vendor null
```

- Convert the resource to JSON
```powershell
$ArcusenclosureCardTpmDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

