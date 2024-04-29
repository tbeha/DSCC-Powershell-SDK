# NimbleCreateVolumeInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AgentType** | **String** | External management agent type. Defaults to &#39;none&#39;. Possible values: &#39;none&#39;, &#39;smis&#39;, &#39;vvol&#39;, &#39;openstack&#39;, &#39;openstackv2&#39; | [optional] 
**AppUuid** | **String** | Application identifier of volume. String of up to 255 alphanumeric characters, hyphen, colon, dot and underscore are allowed. Defaults to the empty string. | [optional] 
**BaseSnapId** | **String** | Base snapshot ID. This attribute is required together with name and clone when cloning a volume with the create operation. A 42 digit hexadecimal int64. Defaults to the empty string. | [optional] 
**BlockSize** | **Int64** | Size in bytes of blocks in the volume. Defaults to 4096. | [optional] 
**CachePinned** | **Boolean** | If set to true, all the contents of this volume are kept in flash cache. This provides for consistent performance guarantees for all types of workloads. The amount of flash needed to pin the volume is equal to the limit for the volume. Defaults to &#39;false&#39;. | [optional] 
**Clone** | **Boolean** | Whether this volume is a clone. Use this attribute in combination with name and base_snap_id to create a clone by setting clone &#x3D; true. Defaults to &#39;false&#39;. | [optional] 
**DedupeEnabled** | **Boolean** | Indicate whether dedupe is enabled. Defaults to &#39;false&#39;. | [optional] 
**Description** | **String** | Text description of volume. String of up to 255 printable ASCII characters. Defaults to the empty string. | [optional] 
**DestPoolId** | **String** | ID of the destination pool where the volume is moving to. A 42 digit hexadecimal int64. Defaults to the empty string. | [optional] 
**EncryptionCipher** | **String** | The encryption cipher of the volume. Defaults to &#39;none&#39;. Possible values: &#39;none&#39;, &#39;aes_256_xts&#39; | [optional] 
**FolderId** | **String** | ID of the folder holding this volume. An optional NsObjectID. A 42 digit hexadecimal int64 or the empty string. Defaults to the empty string. | [optional] 
**Limit** | **Int64** | Limit for the volume as a percentage of volume size. Percentage as integer from 0 to 100. Defaults to the default volume limit set on group, typically 100. | [optional] 
**LimitIops** | **Int64** | IOPS limit for this volume. If limit_iops is not specified when a volume is created, or if limit_iops is set to -1, then the volume has no IOPS limit. If limit_iops is not specified while creating a clone, IOPS limit of parent volume will be used as limit. IOPS limit should be in range [256, 4294967294] or -1 for unlimited. If both limit_iops and limit_mbps are specified, limit_mbps must not be hit before limit_iops. In other words, IOPS and MBPS limits should honor limit_iops _ampersand_amp;lt;&#x3D; ((limit_mbps MB/s * 2^20 B/MB) / block_size B). By default the volume is created with unlimited iops. | [optional] 
**LimitMbps** | **Int64** | Throughput limit for this volume in MB/s. If limit_mbps is not specified when a volume is created, or if limit_mbps is set to -1, then the volume has no MBPS limit. MBPS limit should be in range [1, 4294967294] or -1 for unlimited. If both limit_iops and limit_mbps are specified, limit_mbps must not be hit before limit_iops. In other words, IOPS and MBPS limits should honor limit_iops _ampersand_amp;lt;&#x3D; ((limit_mbps MB/s * 2^20 B/MB) / block_size B). By default, the volume is created with unlimited throughput. | [optional] 
**Metadata** | [**KeyValue[]**](KeyValue.md) | Key-value pairs that augment a volume&#39;s attributes. List of key-value pairs. Keys must be unique and non-empty. When creating an object, values must be non-empty. When updating an object, an empty value causes the corresponding key to be removed. Defaults to an empty array. | [optional] 
**MultiInitiator** | **Boolean** | This indicates whether volume and its snapshots are multi-initiator accessible. This attribute applies only to volumes and snapshots available to iSCSI initiators. Defaults to &#39;false&#39;. | [optional] 
**Name** | **String** | Name of the volume. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. This type is used for object sets containing volumes, snapshots, snapshot collections and protocol endpoints. | 
**Online** | **Boolean** | Online state of volume, available for host initiators to establish connections. Defaults to &#39;true&#39;. | [optional] 
**OwnedByGroupId** | **String** | ID of group that currently owns the volume. A 42 digit hexadecimal int64. Defaults to the ID of the group that created the volume. | [optional] 
**PerfpolicyId** | **String** | Identifier of the performance policy. After creating a volume, performance policy for the volume can only be changed to another performance policy with same block size. A 42 digit hexadecimal int64. Defaults to ID of the &#39;default&#39; performance policy. | [optional] 
**PoolId** | **String** | Identifier associated with the pool in the storage pool table. A 42 digit hexadecimal int64. Defaults to the ID of the &#39;default&#39; pool. | [optional] 
**ReadOnly** | **Boolean** | Volume is read-only. Defaults to &#39;false&#39;. | [optional] 
**Reserve** | **Int64** | Amount of space to reserve for this volume as a percentage of volume size. Percentage as integer from 0 to 100. Defaults to the default volume reservation set on the group, typically 0. | [optional] 
**Size** | **Int64** | Volume size in megabytes. Size is required for creating a volume but not for cloning an existing volume.When creating a new volume, size is required. When cloning an existing volume, size defaults to that of the parent volume. | [optional] 
**SnapReserve** | **Int64** | Amount of space to reserve for snapshots of this volume as a percentage of volume size. Defaults to the default snapshot reserve set on the group, typically 0. | [optional] 
**SnapWarnLevel** | **Int64** | Threshold for available space as a percentage of volume size below which an alert is raised. Defaults to the default snapshot warning level set on the group, typically 0. | [optional] 
**Suffix** | **Int32** | suffix for customized volume name. This field is deprecated. | [optional] 
**WarnLevel** | **Int64** | Threshold for available space as a percentage of volume size below which an alert is raised. If this option is not specified, array default volume warn level setting is used to decide the warning level for this volume. Percentage as integer from 0 to 100. Defaults to the default volume warning level set on the group, typically 80. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleCreateVolumeInput = Initialize-PSOpenAPIToolsNimbleCreateVolumeInput  -AgentType none `
 -AppUuid rfc4122.943f7dc1-5853-497c-b530-f689ccf1bf18 `
 -BaseSnapId 2a0df0fe6f7dc7bb16000000000000000000004017 `
 -BlockSize 4096 `
 -CachePinned false `
 -Clone false `
 -DedupeEnabled false `
 -Description 99.9999% availability `
 -DestPoolId 0a00000000000004d3000000000000000000000001 `
 -EncryptionCipher none `
 -FolderId 1234123412341234123412341234123412341234cd `
 -Limit 100 `
 -LimitIops -1 `
 -LimitMbps -1 `
 -Metadata null `
 -MultiInitiator false `
 -Name volume1 `
 -Online true `
 -OwnedByGroupId 2a0df0fe6f7dc7bb16000000000000000000004007 `
 -PerfpolicyId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -PoolId 0a00000000000004d3000000000000000000000001 `
 -ReadOnly false `
 -Reserve 0 `
 -Size 1024 `
 -SnapReserve 0 `
 -SnapWarnLevel 0 `
 -Suffix 4 `
 -WarnLevel 80
```

- Convert the resource to JSON
```powershell
$NimbleCreateVolumeInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

