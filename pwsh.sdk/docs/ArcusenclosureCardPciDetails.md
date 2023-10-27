# ArcusenclosureCardPciDetails
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
**FwVersion** | **String** | Firmware Version | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | id | [optional] 
**Manufacturing** | [**ArcusmanufacturingSingle**](ArcusmanufacturingSingle.md) |  | [optional] 
**PortCount** | **Int64** | Number of ports on enclosure card PCI. | [optional] 
**Revision** | **String** | Revision firmware of the PCI card | [optional] 
**Slot** | **Int64** | Enclosure card PCI slot number. | [optional] 
**SystemId** | **String** | systemId | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusenclosureCardPciDetails = Initialize-PSOpenAPIToolsArcusenclosureCardPciDetails  -CustomerId string `
 -Displayname null `
 -Domain null `
 -EnclosureCardId null `
 -EnclosureCardUid null `
 -EnclosureId null `
 -EnclosureUid null `
 -FwVersion null `
 -Generation 0 `
 -Id null `
 -Manufacturing null `
 -PortCount 1 `
 -Revision null `
 -Slot 1 `
 -SystemId null `
 -Type string
```

- Convert the resource to JSON
```powershell
$ArcusenclosureCardPciDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

