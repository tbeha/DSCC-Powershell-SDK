# ArcusenclosureCdmDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**Displayname** | **String** | Enclosure Display name | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**ElementStatusCode** | **String** | Enclosure status code | [optional] 
**EnclosureId** | **Int64** | ID of the enclosure | [optional] 
**EnclosureUid** | **String** | Unique Identifier of the enclosure. | [optional] 
**FailInd** | **String** | Status of the Failure Visual Indication. | [optional] 
**FwVersion** | **String** | Firmware Version. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource | [optional] 
**Manufacturing** | [**ArcusmanufacturingSingle**](ArcusmanufacturingSingle.md) |  | [optional] 
**OkInt** | **String** | Status of the OK Visual Indication. | [optional] 
**OsVersion** | **String** | Enclosure Card CDM OS name/version | [optional] 
**PUid** | **String** | Enclosure Card CDM puid. | [optional] 
**SafeToRemove** | **String** | Indicates if the component is safe to remove | [optional] 
**SystemId** | **String** | systemId | [optional] 
**Type** | **String** | type | [optional] 
**Updating** | **String** | Revision firmware of the PCI card | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusenclosureCdmDetails = Initialize-PSOpenAPIToolsArcusenclosureCdmDetails  -CustomerId string `
 -Displayname Enclosure 1 CDM `
 -Domain string `
 -ElementStatusCode ok `
 -EnclosureId 1 `
 -EnclosureUid 9c3c4f29a82fd8d632ff379116fa0b8f `
 -FailInd false `
 -FwVersion string `
 -Generation 0 `
 -Id 9c3c4f29a82fd8d632ff379116fa0b80 `
 -Manufacturing null `
 -OkInt false `
 -OsVersion string `
 -PUid 51402EC0011762B0 `
 -SafeToRemove true `
 -SystemId 9c3c4f29a82fd8d632ff379116fa0b88 `
 -Type string `
 -Updating false
```

- Convert the resource to JSON
```powershell
$ArcusenclosureCdmDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

