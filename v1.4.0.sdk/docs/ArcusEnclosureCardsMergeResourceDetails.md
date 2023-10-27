# ArcusEnclosureCardsMergeResourceDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**ElementStatusCode** | **String** | Enclosure status code. | [optional] 
**EnclosureCardFanId** | **Int64** | Numeric ID of the resource | [optional] 
**EnclosureCardId** | **Int64** | ID of enclosure card. | [optional] 
**EnclosureCardUid** | **String** | Unique Identifier of the enclosure card. | [optional] 
**EnclosureId** | **Int64** | ID of the enclosure | [optional] 
**EnclosureName** | **String** | Name of the enclosure | [optional] 
**EnclosureType** | [**ArcusenclosureTypeSingle**](ArcusenclosureTypeSingle.md) |  | [optional] 
**EnclosureUid** | **String** | Unique Identifier of the enclosure. | [optional] 
**FailIndicator** | **Boolean** |  | [optional] 
**FanId** | **String** | SystemUid/Serial Number  of the array. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | id | [optional] 
**Manufacturing** | [**ArcusmanufacturingSingle**](ArcusmanufacturingSingle.md) |  | [optional] 
**Name** | **String** | Name of the resource. | [optional] 
**Speed** | **Int32** | speed | [optional] 
**State** | [**ArcusSTATE**](ArcusSTATE.md) |  | [optional] 
**SystemId** | **String** | systemId | [optional] 
**Type** | **String** | type | [optional] 
**EuiWwn** | **String** | EUI/WWN | [optional] 
**FwVersion** | **String** | Firmware Version | [optional] 
**Path** | **String** | path | [optional] 
**SedStatus** | **String** | SED state of disk | [optional] 
**SizeMiB** | **Int32** | Size in MiB | [optional] 
**Slot** | **Int64** | Enclosure card PCI slot number. | [optional] 
**Index** | **Int64** | Slot id of the physical memory | [optional] 
**Rcd** | **String** | RCD of the physical memory | [optional] 
**Size** | **Int32** | Size of the physical memory of KiB | [optional] 
**BusSpeed** | **Int32** | Speed of the cpu bus | [optional] 
**CpuCores** | **Int32** | Number of Cpu Cores | [optional] 
**Threads** | **Int32** | Number of threads | [optional] 
**PortCount** | **Int64** | Number of ports on enclosure card PCI. | [optional] 
**Revision** | **String** | Revision firmware of the TPM card | [optional] 
**Family** | **String** | Family of TPM | [optional] 
**Level** | **Int32** | Level of TPM | [optional] 
**Vendor** | **String** | vendor information | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusEnclosureCardsMergeResourceDetails = Initialize-PSOpenAPIToolsArcusEnclosureCardsMergeResourceDetails  -CustomerId string `
 -Displayname null `
 -Domain null `
 -ElementStatusCode null `
 -EnclosureCardFanId 0 `
 -EnclosureCardId null `
 -EnclosureCardUid null `
 -EnclosureId null `
 -EnclosureName null `
 -EnclosureType null `
 -EnclosureUid null `
 -FailIndicator false `
 -FanId 7CE751P312 `
 -Generation 0 `
 -Id null `
 -Manufacturing null `
 -Name SASB `
 -Speed null `
 -State null `
 -SystemId null `
 -Type string `
 -EuiWwn null `
 -FwVersion null `
 -Path null `
 -SedStatus null `
 -SizeMiB null `
 -Slot 1 `
 -Index null `
 -Rcd null `
 -Size null `
 -BusSpeed null `
 -CpuCores null `
 -Threads null `
 -PortCount 1 `
 -Revision null `
 -Family null `
 -Level null `
 -Vendor null
```

- Convert the resource to JSON
```powershell
$ArcusEnclosureCardsMergeResourceDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

