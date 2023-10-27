# NimbleCreatePerformancePolicyInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppCategory** | **String** | Specifies the application category of the associated volume. Plain string. Defaults to &#39;Unassigned&#39;. | [optional] 
**BlockSize** | **Int64** | Block Size in bytes to be used by the volumes created with this specific performance policy. Supported block sizes are 4096 bytes (4 KB), 8192 bytes (8 KB), 16384 bytes(16 KB), and 32768 bytes (32 KB). Block size of a performance policy cannot be changed once the performance policy is created. Defaults to 4096. | [optional] 
**Cache** | **Boolean** | Flag denoting if data in the associated volume should be cached. Defaults to &#39;true&#39;. | [optional] 
**CachePolicy** | **String** | Specifies how data of associated volume should be cached. Supports two policies, &#39;normal&#39; and &#39;aggressive&#39;. &#39;normal&#39; policy caches data but skips in certain conditions such as sequential I/O. &#39;aggressive&#39; policy will accelerate caching of all data belonging to this volume, regardless of sequentiality. Possible values:&#39;normal&#39;, &#39;no_write&#39;, &#39;aggressive_read_no_write&#39;, &#39;disabled&#39;, &#39;aggressive&#39;. Defaults to &#39;normal&#39;. | [optional] 
**Compress** | **Boolean** | Flag denoting if data in the associated volume should be compressed. Defaults to &#39;true&#39;. | [optional] 
**DedupeEnabled** | **Boolean** | Specifies if dedupe is enabled for volumes created with this performance policy. | [optional] 
**Description** | **String** | Description of a performance policy. String of up to 255 printable ASCII characters. | [optional] 
**Name** | **String** | Name of the Performance Policy. String of up to 64 alphanumeric characters, - and . and : and space are allowed after first character. | 
**SpacePolicy** | **String** | Specifies the state of the volume upon space constraint violation such as volume limit violation or volumes above their volume reserve, if the pool free space is exhausted. Supports two policies, &#39;offline&#39; and &#39;non_writable&#39;. Possible values:&#39;offline&#39;, &#39;login_only&#39;, &#39;non_writable&#39;, &#39;read_only&#39;, &#39;invalid&#39;. Defaults to &#39;offline&#39;. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleCreatePerformancePolicyInput = Initialize-PSOpenAPIToolsNimbleCreatePerformancePolicyInput  -AppCategory Unassigned `
 -BlockSize 4096 `
 -Cache true `
 -CachePolicy normal `
 -Compress true `
 -DedupeEnabled false `
 -Description 99.9999% availability `
 -Name SQL Server Logs `
 -SpacePolicy offline
```

- Convert the resource to JSON
```powershell
$NimbleCreatePerformancePolicyInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

