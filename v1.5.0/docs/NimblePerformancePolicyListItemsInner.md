# NimblePerformancePolicyListItemsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppCategory** | **String** | Specifies the application category of the associated volume. &#x60;Filter, Sort&#x60; | [optional] 
**Cache** | **Boolean** | Flag denoting if data in the associated volume should be cached. &#x60;Filter, Sort&#x60; | [optional] 
**CachePolicy** | **String** | Specifies how data of associated volume should be cached. Supports two policies, &#39;normal&#39; and &#39;aggressive&#39;. &#39;normal&#39; policy caches data but skips in certain conditions such as sequential I/O. &#39;aggressive&#39; policy will accelerate caching of all data belonging to this volume, regardless of sequentiality. Possible values:&#39;normal&#39;, &#39;no_write&#39;, &#39;aggressive_read_no_write&#39;, &#39;disabled&#39;, &#39;aggressive&#39;. &#x60;Filter, Sort&#x60; | [optional] 
**Compress** | **Boolean** | Flag denoting if data in the associated volume should be compressed. &#x60;Filter, Sort&#x60; | [optional] 
**CreationTime** | **Int64** | Time when the performance policy was created. &#x60;Filter, Sort&#x60; | [optional] 
**DedupeEnabled** | **Boolean** | Specifies if dedupe is enabled for volumes created with this performance policy. &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Unique Identifier for the Performance Policy. &#x60;Filter&#x60; | [optional] 
**LastModified** | **Int64** | Time when the performance policy&#39;s configurations were last modified. &#x60;Filter, Sort&#x60; | [optional] 
**Name** | **String** | Name of the Performance Policy. &#x60;Filter, Sort&#x60; | [optional] 
**Predefined** | **Boolean** | Specifies if this performance policy is predefined (read-only). &#x60;Filter, Sort&#x60; | [optional] 
**SpacePolicy** | **String** | Specifies the state of the volume upon space constraint violation such as volume limit violation or volumes above their volume reserve, if the pool free space is exhausted. Supports two policies, &#39;offline&#39; and &#39;non_writable&#39;. Possible values:&#39;offline&#39;, &#39;login_only&#39;, &#39;non_writable&#39;, &#39;read_only&#39;, &#39;invalid&#39;. &#x60;Filter, Sort&#x60; | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**BlockSize** | **Int64** | Block Size in bytes to be used by the volumes created with this specific performance policy. Supported block sizes are 4096 bytes (4 KB), 8192 bytes (8 KB), 16384 bytes(16 KB), and 32768 bytes (32 KB). Block size of a performance policy cannot be changed once the performance policy is created. | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DedupeOverridePools** | [**NimbleNsPoolSummary[]**](NimbleNsPoolSummary.md) | List of pools that override performance policy&#39;s dedupe setting. | [optional] 
**Description** | **String** | Description of a performance policy. | [optional] 
**FullName** | **String** | Fully qualified name of the Performance Policy. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**PerfpolicyCreatorId** | **String** | Originator id for the performance policy. | [optional] 
**PerfpolicyCreatorName** | **String** | Originator name for the performance policy. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**SearchName** | **String** | Name of the Performance Policy used for object search. | [optional] 
**Type** | **String** | type | [optional] 
**VolumeCount** | **Int64** | Number of volumes using this performance policy. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimblePerformancePolicyListItemsInner = Initialize-PSOpenAPIToolsNimblePerformancePolicyListItemsInner  -AppCategory Backup `
 -Cache false `
 -CachePolicy normal `
 -Compress true `
 -CreationTime 1600169692 `
 -DedupeEnabled true `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -LastModified 1600169692 `
 -Name Backup Repository `
 -Predefined true `
 -SpacePolicy non_writable `
 -AssociatedLinks [{resourceUri&#x3D;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817, type&#x3D;storage-systems}] `
 -BlockSize 4096 `
 -ConsoleUri null `
 -CustomerId string `
 -DedupeOverridePools null `
 -Description Performance policy suitable for use with Nimble Secondary Flash Array `
 -FullName Backup Repository `
 -Generation 0 `
 -PerfpolicyCreatorId 0600000000000004d3000000000044000000000002 `
 -PerfpolicyCreatorName AF-123456 `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -SearchName Backup Repository `
 -Type string `
 -VolumeCount 0
```

- Convert the resource to JSON
```powershell
$NimblePerformancePolicyListItemsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

