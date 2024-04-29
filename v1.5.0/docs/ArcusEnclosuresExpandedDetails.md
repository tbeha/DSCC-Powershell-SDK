# ArcusEnclosuresExpandedDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdmitTime** | [**ArcusAdmitTime**](ArcusAdmitTime.md) |  | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**Capacity** | [**ArcusfilterDiskCapacity**](ArcusfilterDiskCapacity.md) |  | [optional] 
**ConsumableSizeMiB** | **Int32** | consumable size of disk in MiB | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DevType** | **String** | Type of the disk. | [optional] 
**DiskId** | **Int64** | id of the disk | [optional] 
**Displayname** | **String** | Enclosure Display name | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**EnclosureUid** | **String** | Unique Identifier of the enclosure. | [optional] 
**FwStatus** | **String** | firmware status | [optional] 
**FwVersion** | **String** | Firmware Version. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource | [optional] 
**InsertTime** | [**ArcusAdmitTime**](ArcusAdmitTime.md) |  | [optional] 
**LifeLeftPCT** | **Decimal** | Life Left Percentage | [optional] 
**Manufacturing** | [**ArcusmanufacturingSingle**](ArcusmanufacturingSingle.md) |  | [optional] 
**MediaType** | **String** | Media Type of the disk | [optional] 
**MfgCapacityGB** | **Int32** | manufacturing capacity of disk in GB | [optional] 
**Paths** | [**ArcusDiskLoopInner[]**](ArcusDiskLoopInner.md) | Disk Loop | [optional] 
**PositionLast** | [**ArcusDiskPosition**](ArcusDiskPosition.md) |  | [optional] 
**PositionNow** | [**ArcusfilterDiskPositionNow**](ArcusfilterDiskPositionNow.md) |  | [optional] 
**Protocol** | **String** |  | [optional] 
**RawSizeMiB** | **Int32** | raw Size of disk in GB | [optional] 
**ReadErrors** | [**ArcusErrorCount**](ArcusErrorCount.md) |  | [optional] 
**ResourceUri** | **String** | resourceUri for detailed enclosure disk object | [optional] 
**SedStatus** | **String** | SED Status | [optional] 
**State** | [**ArcusSTATE**](ArcusSTATE.md) |  | [optional] 
**SystemId** | **String** | systemId | [optional] 
**Type** | **String** | type | [optional] 
**WriteErrors** | [**ArcusErrorCount**](ArcusErrorCount.md) |  | [optional] 
**Wwn** | **String** | WWN of the resource. &#x60;Filter, Sort&#x60; | [optional] 
**Dcsdata** | [**ArcusedDcsdata**](ArcusedDcsdata.md) |  | [optional] 
**ElementStatusCode** | **String** | Enclosure status code | [optional] 
**EnclosureCardId** | **Int64** | ID of enclosure card. | [optional] 
**EnclosureId** | **Int64** | ID of the enclosure | [optional] 
**EnclosureName** | **String** | Name of the enclosure | [optional] 
**EnclosureType** | [**ArcusenclosureType**](ArcusenclosureType.md) |  | [optional] 
**FailIndicator** | **Boolean** |  | [optional] 
**IsNodeCard** | **Boolean** |  | [optional] 
**LocateEnabled** | **Boolean** | Indicates if the locate beacon is enabled or not | [optional] 
**LocateSevenSegDisplay** | **String** | Seven segment display on enclosure card when locate is on | [optional] 
**LoopA** | [**ArcusenclosureDiskLoop**](ArcusenclosureDiskLoop.md) |  | [optional] 
**LoopB** | [**ArcusenclosureDiskLoop**](ArcusenclosureDiskLoop.md) |  | [optional] 
**Name** | **String** | Name of the resource. &#x60;Filter, Sort&#x60; | [optional] 
**SafeToRemove** | **String** | Indicates if the component is safe to remove | [optional] 
**SevenSegDisplay** | **String** | Seven segment display | [optional] 
**AcStatus** | **String** |  | [optional] 
**DcStatus** | **String** |  | [optional] 
**EnclosurePowerId** | **Int64** | Numeric ID of the resource | [optional] 
**FailInput** | **Boolean** |  | [optional] 
**FailOutput** | **Boolean** |  | [optional] 
**ModelReadOnly** | **Boolean** |  | [optional] 
**Dc4data** | [**ArcusedDc4data**](ArcusedDc4data.md) |  | [optional] 
**DiskCount** | **Int32** | Number of disks present | [optional] 
**OkIndicator** | **Boolean** |  | [optional] 
**PortBypassA** | **Boolean** |  | [optional] 
**PortBypassB** | **Boolean** |  | [optional] 
**Power** | **Boolean** |  | [optional] 
**PredFailIndicator** | **Boolean** |  | [optional] 
**SledId** | **Int64** | Numeric ID of the resource | [optional] 
**StateLoopA** | [**ArcusSTATE**](ArcusSTATE.md) |  | [optional] 
**StateLoopB** | [**ArcusSTATE**](ArcusSTATE.md) |  | [optional] 
**Temperature** | **Int32** | temperature of the resource part | [optional] 
**Position** | [**ArcusdiskPosition**](ArcusdiskPosition.md) |  | [optional] 
**FailInd** | **String** | Status of the Failure Visual Indication. | [optional] 
**OkInt** | **String** | Status of the OK Visual Indication. | [optional] 
**OsVersion** | **String** | Enclosure Card CDM OS name/version | [optional] 
**PUid** | **String** | Enclosure Card CDM puid. | [optional] 
**Updating** | **String** | Revision firmware of the PCI card | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusEnclosuresExpandedDetails = Initialize-PSOpenAPIToolsArcusEnclosuresExpandedDetails  -AdmitTime null `
 -AssociatedLinks [{resourceUri&#x3D;/v1/storage-systems/device-type4/2FF70002AC01F0FF, type&#x3D;systems}, {resourceUri&#x3D;/v1/storage-systems/device-type4/2FF70002AC01F0FF/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f, type&#x3D;enclosures}] `
 -Capacity null `
 -ConsumableSizeMiB 1829888 `
 -CustomerId string `
 -DevType DEVTYPE_SSD `
 -DiskId 1 `
 -Displayname Enclosure 1 CDM `
 -Domain string `
 -EnclosureUid 9c3c4f29a82fd8d632ff379116fa0b8f `
 -FwStatus -- `
 -FwVersion string `
 -Generation 0 `
 -Id 9c3c4f29a82fd8d632ff379116fa0b80 `
 -InsertTime null `
 -LifeLeftPCT 100 `
 -Manufacturing null `
 -MediaType MLC `
 -MfgCapacityGB 1920 `
 -Paths null `
 -PositionLast null `
 -PositionNow null `
 -Protocol SAS `
 -RawSizeMiB 1831420 `
 -ReadErrors null `
 -ResourceUri /v1/storage-systems/device-type4/2FF70002AC018D94/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-disks/8621946048c1cb24bdfc57e9b3b460ac `
 -SedStatus FIPS Capable `
 -State null `
 -SystemId 9c3c4f29a82fd8d632ff379116fa0b88 `
 -Type string `
 -WriteErrors null `
 -Wwn 5000C500997AB7B0 `
 -Dcsdata null `
 -ElementStatusCode ok `
 -EnclosureCardId 0 `
 -EnclosureId 1 `
 -EnclosureName null `
 -EnclosureType null `
 -FailIndicator false `
 -IsNodeCard false `
 -LocateEnabled false `
 -LocateSevenSegDisplay null `
 -LoopA null `
 -LoopB null `
 -Name SASB `
 -SafeToRemove true `
 -SevenSegDisplay null `
 -AcStatus null `
 -DcStatus null `
 -EnclosurePowerId 0 `
 -FailInput false `
 -FailOutput false `
 -ModelReadOnly false `
 -Dc4data null `
 -DiskCount 1 `
 -OkIndicator false `
 -PortBypassA false `
 -PortBypassB false `
 -Power false `
 -PredFailIndicator false `
 -SledId 0 `
 -StateLoopA null `
 -StateLoopB null `
 -Temperature null `
 -Position null `
 -FailInd false `
 -OkInt false `
 -OsVersion string `
 -PUid 51402EC0011762B0 `
 -Updating false
```

- Convert the resource to JSON
```powershell
$ArcusEnclosuresExpandedDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

