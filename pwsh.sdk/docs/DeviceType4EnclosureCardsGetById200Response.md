# DeviceType4EnclosureCardsGetById200Response
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Dcsdata** | [**ArcusecDcsdata**](ArcusecDcsdata.md) |  | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**ElementStatusCode** | **String** | Enclosure status code. | [optional] 
**EnclosureCardId** | **Int64** | ID of enclosure card. | [optional] 
**EnclosureId** | **Int64** | ID of the enclosure | [optional] 
**EnclosureName** | **String** | Name of the enclosure | [optional] 
**EnclosureType** | [**ArcusenclosureTypeSingle**](ArcusenclosureTypeSingle.md) |  | [optional] 
**EnclosureUid** | **String** | Unique Identifier of the enclosure. | [optional] 
**FailIndicator** | **Boolean** |  | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | id | [optional] 
**IsNodeCard** | **Boolean** |  | [optional] 
**LocateEnabled** | **Boolean** | Indicates if the locate beacon is enabled or not | [optional] 
**LocateSevenSegDisplay** | **String** | Seven segment display on enclosure card when locate is on | [optional] 
**LoopA** | **Boolean** |  | [optional] 
**LoopB** | **Boolean** |  | [optional] 
**Manufacturing** | [**ArcusmanufacturingSingle**](ArcusmanufacturingSingle.md) |  | [optional] 
**Name** | **String** | Name of the resource. | [optional] 
**RequestUri** | **String** | resourceUri for detailed enclosure object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed enclosure object | [optional] 
**SafeToRemove** | **Boolean** |  | [optional] 
**SevenSegDisplay** | **String** | Seven segment display | [optional] 
**State** | [**ArcusSTATE**](ArcusSTATE.md) |  | [optional] 
**SystemId** | **String** | systemId | [optional] 
**Type** | **String** | type | [optional] 
**EnclosureCardFanId** | **Int64** | Numeric ID of the resource | [optional] 
**EnclosureCardUid** | **String** | Unique Identifier of the enclosure card. | [optional] 
**FanId** | **String** | SystemUid/Serial Number  of the array. | [optional] 
**Speed** | **Int32** | speed | [optional] 
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
$DeviceType4EnclosureCardsGetById200Response = Initialize-PSOpenAPIToolsDeviceType4EnclosureCardsGetById200Response  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f&quot;,&quot;type&quot;:&quot;enclosures&quot;}] `
 -ConsoleUri data-ops-manager/storage-systems/device-type4/SGH014XGSP/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-cards/8621946048c1cb24bdfc57e9b3b460ac `
 -CustomerId string `
 -Dcsdata null `
 -Displayname null `
 -Domain null `
 -ElementStatusCode null `
 -EnclosureCardId null `
 -EnclosureId null `
 -EnclosureName null `
 -EnclosureType null `
 -EnclosureUid null `
 -FailIndicator false `
 -Generation 0 `
 -Id null `
 -IsNodeCard false `
 -LocateEnabled false `
 -LocateSevenSegDisplay null `
 -LoopA false `
 -LoopB false `
 -Manufacturing null `
 -Name SASB `
 -RequestUri /v1/storage-systems/device-type4/2FF70002AC018D94/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-cards/8621946048c1cb24bdfc57e9b3b460ac `
 -ResourceUri /v1/storage-systems/device-type4/2FF70002AC018D94/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-cards/8621946048c1cb24bdfc57e9b3b460ac `
 -SafeToRemove false `
 -SevenSegDisplay null `
 -State null `
 -SystemId null `
 -Type string `
 -EnclosureCardFanId 0 `
 -EnclosureCardUid null `
 -FanId 7CE751P312 `
 -Speed null `
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
$DeviceType4EnclosureCardsGetById200Response | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

