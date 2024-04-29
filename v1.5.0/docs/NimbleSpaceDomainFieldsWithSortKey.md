# NimbleSpaceDomainFieldsWithSortKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppCategoryId** | **String** | Identifier of the application category associated with the space domain. &#x60;Filter&#x60; | [optional] 
**AppCategoryName** | **String** | Name of the application category associated with the space domain. &#x60;Filter&#x60; | [optional] 
**BlockSize** | **Int64** | Block size in bytes of volumes belonging to the space domain. &#x60;Sort&#x60; | [optional] 
**CloneRatio** | **Decimal** | Clone savings for the space domain expressed as ratio. &#x60;Sort&#x60; | [optional] 
**CompressedUsageBytes** | **Int64** | Compressed usage of volumes and snapshots in the space domain. &#x60;Sort&#x60; | [optional] 
**CompressionRatio** | **Decimal** | Compression savings for the space domain expressed as ratio. &#x60;Sort&#x60; | [optional] 
**DedupeRatio** | **Decimal** | Deduplication savings for the space domain expressed as ratio. &#x60;Sort&#x60; | [optional] 
**Deduped** | **Boolean** | Volumes in space domain are deduplicated by default. &#x60;Filter, Sort&#x60; | [optional] 
**Encrypted** | **Boolean** | Volumes in space domain are encrypted. &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Identifier of the application summery. &#x60;Filter&#x60; | [optional] 
**LogicalDedupeUsage** | **Int64** | Logical space usage of volumes when deduped. &#x60;Sort&#x60; | [optional] 
**PhysicalDedupeUsage** | **Int64** | Physical space usage of volumes including snapshots when deduped. &#x60;Sort&#x60; | [optional] 
**PoolId** | **String** | Identifier associated with the pool in the storage pool table. &#x60;Filter&#x60; | [optional] 
**PoolName** | **String** | Name of the pool containing the space domain. &#x60;Filter&#x60; | [optional] 
**SavingsClone** | **Int64** | Space usage savings in the space domain due to cloning of volumes. &#x60;Sort&#x60; | [optional] 
**SavingsCompression** | **Int64** | Space usage savings in the space domain due to compression. &#x60;Sort&#x60; | [optional] 
**SavingsDedupe** | **Int64** | Space usage savings in the space domain due to deduplication. &#x60;Sort&#x60; | [optional] 
**SnapLogicalUsage** | **Int64** | Logical usage of snapshots in the space domain. &#x60;Sort&#x60; | [optional] 
**UncompressedUsageBytes** | **Int64** | Uncompressed usage of volumes and snapshots in the space domain. &#x60;Sort&#x60; | [optional] 
**Usage** | **Int64** | Physical space usage of volumes in the space domain. &#x60;Sort&#x60; | [optional] 
**VolLogicalUsage** | **Int64** | Logical usage of volumes in the space domain. &#x60;Sort&#x60; | [optional] 
**VolMappedUsage** | **Int64** | Mapped usage of volumes in the space domain, useful for computing clone savings. &#x60;Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleSpaceDomainFieldsWithSortKey = Initialize-PSOpenAPIToolsNimbleSpaceDomainFieldsWithSortKey  -AppCategoryId 360000000000000000000000000000000000000006 `
 -AppCategoryName Virtual Server `
 -BlockSize 4096 `
 -CloneRatio 1 `
 -CompressedUsageBytes 878976 `
 -CompressionRatio 40.3879423328965 `
 -DedupeRatio 1 `
 -Deduped true `
 -Encrypted false `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -LogicalDedupeUsage 0 `
 -PhysicalDedupeUsage 0 `
 -PoolId 0a473102de2f5f39d8000000000000000000000001 `
 -PoolName default `
 -SavingsClone 0 `
 -SavingsCompression 34621056 `
 -SavingsDedupe 0 `
 -SnapLogicalUsage 0 `
 -UncompressedUsageBytes 35500032 `
 -Usage 878976 `
 -VolLogicalUsage 35500032 `
 -VolMappedUsage 35500032
```

- Convert the resource to JSON
```powershell
$NimbleSpaceDomainFieldsWithSortKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

