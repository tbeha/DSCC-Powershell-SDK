# NimbleEditVolumeInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppUuid** | **String** | Application identifier of volume. String of up to 255 alphanumeric characters, hyphen, colon, dot and underscore are allowed. | [optional] 
**CachingEnabled** | **Boolean** | Indicate caching the volume is enabled. | [optional] 
**DedupeEnabled** | **Boolean** | Indicate whether dedupe is enabled. | [optional] 
**Description** | **String** | Text description of volume. String of up to 255 printable ASCII characters. | [optional] 
**FolderId** | **String** | ID of the folder holding this volume. An optional NsObjectID. A 42 digit hexadecimal number or the empty string. | [optional] 
**Force** | **Boolean** | Forcibly offline, reduce size or change read-only status a volume. | [optional] 
**Limit** | **Int64** | Limit for the volume as a percentage of volume size. Percentage as integer from 0 to 100. | [optional] 
**LimitIops** | **Int64** | IOPS limit for this volume. If limit_iops is not specified when a volume is created, or if limit_iops is set to -1, then the volume has no IOPS limit. If limit_iops is not specified while creating a clone, IOPS limit of parent volume will be used as limit. IOPS limit should be in range [256, 4294967294] or -1 for unlimited. If both limit_iops and limit_mbps are specified, limit_mbps must not be hit before limit_iops. In other words, IOPS and MBPS limits should honor limit_iops _ampersand_amp;lt;&#x3D; ((limit_mbps MB/s * 2^20 B/MB) / block_size B). | [optional] 
**LimitMbps** | **Int64** | Throughput limit for this volume in MB/s. If limit_mbps is not specified when a volume is created, or if limit_mbps is set to -1, then the volume has no MBPS limit. MBPS limit should be in range [1, 4294967294] or -1 for unlimited. If both limit_iops and limit_mbps are specified, limit_mbps must not be hit before limit_iops. In other words, IOPS and MBPS limits should honor limit_iops _ampersand_amp;lt;&#x3D; ((limit_mbps MB/s * 2^20 B/MB) / block_size B). | [optional] 
**Name** | **String** | Name of the volume. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. | [optional] 
**Online** | **Boolean** | Online state of volume, available for host initiators to establish connections. | [optional] 
**OwnedByGroupId** | **String** | ID of group that currently owns the volume. A 42 digit hexadecimal number. | [optional] 
**PerfpolicyId** | **String** | Identifier of the performance policy. After creating a volume, performance policy for the volume can only be changed to another performance policy with same block size. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**Size** | **Int64** | Volume size in megabytes. Size is required for creating a volume but not for cloning an existing volume. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleEditVolumeInput = Initialize-PSOpenAPIToolsNimbleEditVolumeInput  -AppUuid rfc4122.943f7dc1-5853-497c-b530-f689ccf1bf18 `
 -CachingEnabled true `
 -DedupeEnabled true `
 -Description 99.9999% availability `
 -FolderId 1234123412341234123412341234123412341234cd `
 -Force true `
 -Limit null `
 -LimitIops -1 `
 -LimitMbps -1 `
 -Name volume1 `
 -Online true `
 -OwnedByGroupId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -PerfpolicyId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Size 1024
```

- Convert the resource to JSON
```powershell
$NimbleEditVolumeInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

