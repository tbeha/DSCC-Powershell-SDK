# NimbleDiskDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RequestUri** | **String** | requestUri for detailed disk object | [optional] 
**ArrayId** | **String** | ID of array the disk belongs to. A 42 digit hexadecimal number. | [optional] 
**ArrayName** | **String** | Name of array the disk belongs to. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**DiskType** | **String** | Type of disk (HDD, SSD, N/A). Disk type. Possible values: &#39;hdd&#39;, &#39;ssd&#39;. | [optional] 
**Id** | **String** | Identifier of disk. A 42 digit hexadecimal number. | [optional] 
**Model** | **String** | Disk model name. | [optional] 
**Serial** | **String** | Disk serial number(N/A if empty). | [optional] 
**ShelfId** | **String** | Identifies the physical shelf the disk belongs to. A 42 digit hexadecimal number. | [optional] 
**ShelfSerial** | **String** | Serial number of the shelf the disk is attached to. | [optional] 
**State** | **String** | Disk hardware state. Disk state. Possible values: &#39;valid&#39;, &#39;in use&#39;, &#39;failed&#39;, absent&#39;, &#39;removed&#39;, &#39;void&#39;, &#39;t_fail&#39;, &#39;foreign&#39;. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**Bank** | **Int64** | Disk bank number. | [optional] 
**BlockType** | **String** | Native block type of the disk. Possible values: &#39;block_512e&#39;, &#39;block_4Kn&#39;, &#39;block_none&#39;, &#39;block_512n&#39;. | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DiskInternalStat1** | **String** | Internal disk statistic 1. | [optional] 
**FirmwareVersion** | **String** | Firmware version on the disk. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Hba** | **Int64** | HBA ID the disk is connected to. | [optional] 
**IsDfc** | **Boolean** | Is disk part of dual flash carrier. | [optional] 
**Path** | **String** | Disk SCSI device path. | [optional] 
**Port** | **Int64** | HBA port number the disk is connected to. | [optional] 
**RaidId** | **Int64** | Raid ID. | [optional] 
**RaidResyncAverageSpeed** | **Int64** | Average RAID rebuild speed (bytes/sec). | [optional] 
**RaidResyncCurrentSpeed** | **Int64** | Current RAID rebuild speed (bytes/sec). | [optional] 
**RaidResyncPercent** | **Int64** | Percentage RAID rebuild completed on this disk. | [optional] 
**RaidState** | **String** | RAID status for the disk (N/A, okay, resynchronizing, spare, faulty). Disk RAID state. Possible values: &#39;N/A&#39;, &#39;okay&#39;, &#39;resynchronizing&#39;, &#39;spare&#39;, &#39;faulty&#39;. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**ShelfLocation** | **String** | Identifies the controller, port, and chain position of the shelf the disk belongs to. | [optional] 
**ShelfLocationId** | **Int64** | Identifies the position shelf the disk belongs to, as coded integer. | [optional] 
**Size** | **Int64** | Disk size in bytes. | [optional] 
**Slot** | **Int64** | Disk slot number. | [optional] 
**SmartAttributeList** | [**NimbleDiskSmartAttributes[]**](NimbleDiskSmartAttributes.md) | S.M.A.R.T. attributes for the disk. List of Smart attributes. | [optional] 
**Type** | **String** | type | [optional] 
**Vendor** | **String** | Vendor name of the disk manufacturer. | [optional] 
**VshelfId** | **Int64** | Identifies the local shelf id the disk belongs to. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleDiskDetails = Initialize-PSOpenAPIToolsNimbleDiskDetails  -RequestUri api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817/disks/2a0df0fe6f7dc7bb16000000000000000000004007 `
 -ArrayId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ArrayName c12-array5 `
 -DiskType null `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Model WDC WD1003FBYX-01Y7B0 `
 -Serial /dev/sdj `
 -ShelfId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ShelfSerial AA-100373 `
 -State in use `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
 -Bank 0 `
 -BlockType block_none `
 -ConsoleUri data-ops-manager/storage-systems/device-type2/001491cb6652a03a6b000000000000000000000001/disks/071491cb6652a03a6b000000000000000000000006 `
 -CustomerId string `
 -DiskInternalStat1 00cf9d220c `
 -FirmwareVersion 01.01V01 `
 -Generation 0 `
 -Hba 2 `
 -IsDfc null `
 -Path /dev/sdj `
 -Port 15 `
 -RaidId 10 `
 -RaidResyncAverageSpeed 0 `
 -RaidResyncCurrentSpeed 0 `
 -RaidResyncPercent 100 `
 -RaidState okay `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ShelfLocation A.0 `
 -ShelfLocationId 0 `
 -Size 1000204886016 `
 -Slot 2 `
 -SmartAttributeList null `
 -Type string `
 -Vendor OEM `
 -VshelfId 0
```

- Convert the resource to JSON
```powershell
$NimbleDiskDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

