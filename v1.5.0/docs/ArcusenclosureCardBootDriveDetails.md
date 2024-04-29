# ArcusenclosureCardBootDriveDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**Displayname** | **String** | Enclosure Display name | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**EnclosureCardId** | **Int64** | ID of enclosure card. | [optional] 
**EnclosureCardUid** | **String** | Unique Identifier of the enclosure card. | [optional] 
**EnclosureId** | **Int64** | ID of the enclosure | [optional] 
**EnclosureUid** | **String** | Unique Identifier of the enclosure | [optional] 
**EuiWwn** | **String** | EUI/WWN | [optional] 
**FwVersion** | **String** | Firmware version | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource. | [optional] 
**Manufacturing** | [**Arcusmanufacturing**](Arcusmanufacturing.md) |  | [optional] 
**Path** | **String** | path | [optional] 
**SedStatus** | **String** | SED state of disk | [optional] 
**SizeMiB** | **Int32** | Size in MiB | [optional] 
**Slot** | **Int64** | Slot this boot drive reside in | [optional] 
**SystemId** | **String** | SystemUid/Serial Number  of the array. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusenclosureCardBootDriveDetails = Initialize-PSOpenAPIToolsArcusenclosureCardBootDriveDetails  -CustomerId string `
 -Displayname null `
 -Domain stringvalue `
 -EnclosureCardId 0 `
 -EnclosureCardUid null `
 -EnclosureId 9 `
 -EnclosureUid null `
 -EuiWwn null `
 -FwVersion null `
 -Generation 0 `
 -Id 9c3c4f29a82fd8d632ff379116fa0b8f `
 -Manufacturing null `
 -Path null `
 -SedStatus null `
 -SizeMiB null `
 -Slot null `
 -SystemId 7CE751P312 `
 -Type string
```

- Convert the resource to JSON
```powershell
$ArcusenclosureCardBootDriveDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

