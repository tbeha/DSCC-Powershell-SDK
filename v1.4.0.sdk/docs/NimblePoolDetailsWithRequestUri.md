# NimblePoolDetailsWithRequestUri
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RequestUri** | **String** | requestUri for detailed storage pool object | [optional] 
**Id** | **String** | Identifier of pool. A 42 digit hexadecimal number. | [optional] 
**Name** | **String** | Name of pool. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**AllFlash** | **Boolean** | Indicate whether the pool is an all_flash pool. | [optional] 
**ArrayCount** | **Int64** | Number of arrays in the pool. | [optional] 
**ArrayList** | [**NimbleArrayDetail[]**](NimbleArrayDetail.md) | List of arrays in the pool with detailed information. When create/update array list, only arrays&#39; id is required. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CacheCapacity** | **Int64** | Total usable cache capacity of the pool in bytes. | [optional] 
**Capacity** | **Int64** | Total storage space of the pool in bytes. | [optional] 
**CloneRatio** | **Decimal** | Clone savings for the pool expressed as ratio. Fraction expressed as floating point number. | [optional] 
**CompressionRatio** | **Decimal** | Compression savings for the pool expressed as ratio. Fraction expressed as floating point number. | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CreationTime** | **Int64** | Time when this pool was created. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DataReductionRatio** | **Decimal** | Space usage savings in the pool expressed as ratio that does not include thin-provisioning savings. Fraction expressed as floating point number. | [optional] 
**DedupeAllVolumes** | **Boolean** | Indicates if dedupe is enabled by default for new volumes on this pool. | [optional] 
**DedupeCapable** | **Boolean** | Indicates whether the pool is capable of hosting deduped volumes. | [optional] 
**DedupeCapacityBytes** | **Int64** | The dedupe capacity of a hybrid pool. Does not apply to all-flash pools. | [optional] 
**DedupeRatio** | **Decimal** | Dedupe savings for the pool expressed as ratio. Fraction expressed as floating point number. | [optional] 
**DedupeUsageBytes** | **Int64** | The dedupe usage of a hybrid pool. Does not apply to all-flash pools. | [optional] 
**Description** | **String** | Text description of pool. String of up to 255 printable ASCII characters. | [optional] 
**FolderList** | [**NimbleFolderSummary[]**](NimbleFolderSummary.md) | The list of fully qualified names of folders in the pool. | [optional] 
**FreeSpace** | **Int64** | Free space of the pool in bytes. | [optional] 
**FullName** | **String** | Fully qualified name of pool. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**IsDefault** | **Boolean** | Indicates if this is the default pool. | [optional] 
**LastModified** | **Int64** | Time when this pool was last modified. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**PinnableCacheCapacity** | **Int64** | Total pinnable cache capacity of the pool in bytes. | [optional] 
**PinnedCacheCapacity** | **Int64** | Total pinned cache capacity of the pool in bytes. | [optional] 
**PinnedVolList** | [**NimblePinnedVolumeInfo[]**](NimblePinnedVolumeInfo.md) | The list of pinned volumes in the pool. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**Savings** | **Int64** | Overall space usage savings in the pool. | [optional] 
**SavingsClone** | **Int64** | Space usage savings in the pool due to cloning of volumes. | [optional] 
**SavingsCompression** | **Int64** | Space usage savings in the pool due to compression. | [optional] 
**SavingsDataReduction** | **Int64** | Space usage savings in the pool that does not include thin-provisioning savings. | [optional] 
**SavingsDedupe** | **Int64** | Space usage savings in the pool due to deduplication. | [optional] 
**SavingsRatio** | **Decimal** | Overall space usage savings in the pool expressed as ratio. Fraction expressed as floating point number. | [optional] 
**SavingsVolThinProvisioning** | **Int64** | Space usage savings in the pool due to thin provisioning of volumes. | [optional] 
**SearchName** | **String** | Name of pool used for object search. Alphanumeric string, up to 64 characters including hyphen, period, colon. | [optional] 
**SnapCount** | **Int64** | Snapshot count. | [optional] 
**SnapcollCount** | **Int64** | Snapshot collection count. | [optional] 
**Type** | **String** | type | [optional] 
**UnassignedArrayList** | [**NimbleArrSummary[]**](NimbleArrSummary.md) | List of arrays being unassigned from the pool. | [optional] 
**UnusedReserve** | **Int64** | Unused reserve space of the pool in bytes. | [optional] 
**Usage** | **Int64** | Used space of the pool in bytes. | [optional] 
**UsageValid** | **Boolean** | Identifier of pool. A 42 digit hexadecimal number. | [optional] 
**VolCount** | **Int64** | Number of volumes assigned to the pool. | [optional] 
**VolList** | [**NimbleVolumeSummary[]**](NimbleVolumeSummary.md) | The list of volumes in the pool. | [optional] 
**VolThinProvisioningRatio** | **Decimal** | Thin provisioning savings for volumes in the pool expressed as ratio. Fraction expressed as floating point number. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimblePoolDetailsWithRequestUri = Initialize-PSOpenAPIToolsNimblePoolDetailsWithRequestUri  -RequestUri api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817/storage-pools/2a0df0fe6f7dc7bb16000000000000000000004007 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name pool0.0645689306120438 `
 -AllFlash true `
 -ArrayCount 2 `
 -ArrayList null `
 -AssociatedLinks [{resourceUri&#x3D;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817, type&#x3D;storage-systems}] `
 -CacheCapacity 256 `
 -Capacity 1024 `
 -CloneRatio 9.18 `
 -CompressionRatio 9.18 `
 -ConsoleUri data-ops-manager/storage-systems/device-type2/001491cb6652a03a6b000000000000000000000001/storage-pools/071491cb6652a03a6b000000000000000000000006 `
 -CreationTime 343200 `
 -CustomerId string `
 -DataReductionRatio 9.18 `
 -DedupeAllVolumes false `
 -DedupeCapable true `
 -DedupeCapacityBytes 10 `
 -DedupeRatio 9.18 `
 -DedupeUsageBytes 0 `
 -Description HA pool `
 -FolderList null `
 -FreeSpace 1024 `
 -FullName pool0.0645689306120438 `
 -Generation 0 `
 -IsDefault true `
 -LastModified 343200 `
 -PinnableCacheCapacity 128 `
 -PinnedCacheCapacity 128 `
 -PinnedVolList null `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Savings 54 `
 -SavingsClone 64 `
 -SavingsCompression 48 `
 -SavingsDataReduction 107 `
 -SavingsDedupe 58 `
 -SavingsRatio 9.18 `
 -SavingsVolThinProvisioning 1073 `
 -SearchName pool0.0645689306120438 `
 -SnapCount 8 `
 -SnapcollCount 0 `
 -Type string `
 -UnassignedArrayList null `
 -UnusedReserve 15 `
 -Usage 256 `
 -UsageValid true `
 -VolCount 5 `
 -VolList null `
 -VolThinProvisioningRatio 9.18
```

- Convert the resource to JSON
```powershell
$NimblePoolDetailsWithRequestUri | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

