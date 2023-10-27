# ArcusenclosureCardCpuDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BusSpeed** | **Int32** | Speed of the cpu bus | [optional] 
**CpuCores** | **Int32** | Number of Cpu Cores | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**EnclosureCardId** | **Int64** | Numeric value for enclosure card | [optional] 
**EnclosureCardUid** | **String** | Unique Identifier of the enclosure card. | [optional] 
**EnclosureId** | **Int64** | ID of the enclosure | [optional] 
**EnclosureUid** | **String** | Unique Identifier of the enclosure. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | id | [optional] 
**Manufacturing** | [**ArcusmanufacturingSingle**](ArcusmanufacturingSingle.md) |  | [optional] 
**Slot** | **Int64** | Enclosure card CPU slot number | [optional] 
**Speed** | **Int32** | speed | [optional] 
**SystemId** | **String** | systemId | [optional] 
**Threads** | **Int32** | Number of threads | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusenclosureCardCpuDetails = Initialize-PSOpenAPIToolsArcusenclosureCardCpuDetails  -BusSpeed null `
 -CpuCores null `
 -CustomerId string `
 -Displayname null `
 -Domain null `
 -EnclosureCardId null `
 -EnclosureCardUid null `
 -EnclosureId null `
 -EnclosureUid null `
 -Generation 0 `
 -Id null `
 -Manufacturing null `
 -Slot null `
 -Speed null `
 -SystemId null `
 -Threads null `
 -Type string
```

- Convert the resource to JSON
```powershell
$ArcusenclosureCardCpuDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

