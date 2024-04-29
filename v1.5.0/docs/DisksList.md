# DisksList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdmitTime** | [**AdmitTime**](AdmitTime.md) |  | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**Capacity** | [**FilterDiskCapacity**](FilterDiskCapacity.md) |  | [optional] 
**ConsumableSizeMiB** | **Int32** | consumable size of disk in MiB | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DevType** | **String** | Type of the disk. | [optional] 
**DiskId** | **Int64** | id of the disk | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**FwStatus** | **String** | firmware status | [optional] 
**FwVersion** | **String** | firmware version | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource. &#x60;Filter&#x60; | [optional] 
**LifeLeftPCT** | **Decimal** | Life Left Percentage | [optional] 
**LoopA0** | [**DiskLoop**](DiskLoop.md) |  | [optional] 
**LoopA1** | [**DiskLoop**](DiskLoop.md) |  | [optional] 
**LoopB0** | [**DiskLoop**](DiskLoop.md) |  | [optional] 
**LoopB1** | [**DiskLoop**](DiskLoop.md) |  | [optional] 
**Manufacturing** | [**ManufacturingSingle**](ManufacturingSingle.md) |  | [optional] 
**MediaType** | **String** | Media Type of the disk | [optional] 
**MfgCapacityGB** | **Int32** | manufacturing capacity of disk in GB | [optional] 
**PositionLast** | [**DiskPosition**](DiskPosition.md) |  | [optional] 
**PositionNow** | [**FilterDiskPositionNow**](FilterDiskPositionNow.md) |  | [optional] 
**Protocol** | **String** | protocol over the disk | [optional] 
**RawSizeMiB** | **Int32** | raw Size of disk in GB | [optional] 
**ReadErrors** | [**ErrorCount**](ErrorCount.md) |  | [optional] 
**ResourceUri** | **String** | resourceUri for detailed disk object | [optional] 
**SedStatus** | **String** | SED Status | [optional] 
**Speed** | **Int32** | speed | [optional] 
**State** | [**STATE**](STATE.md) |  | [optional] 
**SystemId** | **String** | SystemId/SerialNumber of the array. | [optional] 
**TempMax** | **Int64** | Max Temp of the disk | [optional] 
**TempMin** | **Int64** | Min Temp of the disk | [optional] 
**TempNow** | **Int64** | Current Temp of the disk, will be updated at most once in an hour | [optional] 
**Type** | **String** | type | [optional] 
**WriteErrors** | [**ErrorCount**](ErrorCount.md) |  | [optional] 
**Wwn** | **String** | unique WWN of the disk. &#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$DisksList = Initialize-PSOpenAPIToolsDisksList  -AdmitTime null `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/7CE751P312&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/7CE751P312/enclosures/0&quot;,&quot;type&quot;:&quot;enclosures&quot;}] `
 -Capacity null `
 -ConsumableSizeMiB 1829888 `
 -CustomerId string `
 -DevType DEVTYPE_SSD `
 -DiskId 1 `
 -Displayname Drive 0.SIDE_NONE.2.0 `
 -Domain null `
 -FwStatus -- `
 -FwVersion 3P00 `
 -Generation 0 `
 -Id d4b13e70924d29afdb77d932f7563ea6 `
 -LifeLeftPCT 100 `
 -LoopA0 null `
 -LoopA1 null `
 -LoopB0 null `
 -LoopB1 null `
 -Manufacturing null `
 -MediaType MLC `
 -MfgCapacityGB 1920 `
 -PositionLast null `
 -PositionNow null `
 -Protocol SAS `
 -RawSizeMiB 1831420 `
 -ReadErrors null `
 -ResourceUri /v1/storage-systems/device-type1/7CE751P312/enclosures/0/disks/d4b13e70924d29afdb77d932f7563ea6 `
 -SedStatus FIPS Capable `
 -Speed -1 `
 -State null `
 -SystemId 7CE751P312 `
 -TempMax 35 `
 -TempMin 31 `
 -TempNow 34 `
 -Type string `
 -WriteErrors null `
 -Wwn 5002538B10249591
```

- Convert the resource to JSON
```powershell
$DisksList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

