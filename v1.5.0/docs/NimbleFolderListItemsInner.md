# NimbleFolderListItemsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Identifier of the folder. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of the folder. &#x60;Filter, Sort&#x60; | [optional] 
**PoolId** | **String** | ID of the pool where the folder resides.&#x60;Filter, Sort&#x60; | [optional] 
**PoolName** | **String** | Name of the pool where the folder resides.&#x60;Filter, Sort&#x60; | [optional] 
**AccessProtocol** | **String** | Access protocol of the folder. This attribute is used by the VASA Provider to determine the access protocol of the bind request. If not specified in the creation request, it will be the access protocol supported by the group. If the group supports multiple protocols, the default will be Fibre Channel. This field is meaningful only to VVol folder. Possible values: &#39;iscsi&#39;, &#39;fc&#39;. | [optional] 
**AgentType** | **String** | External management agent type. Possible values: &#39;none&#39;, &#39;smis&#39;, &#39;vvol&#39;, &#39;openstack&#39;. | [optional] 
**AppUuid** | **String** | Application identifier of the folder. | [optional] 
**AppserverId** | **String** | Identifier of the application server associated with the folder. | [optional] 
**AppserverName** | **String** | Name of the application server associated with the folder. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CapacityBytes** | **Int64** | Capacity of the folder in bytes. If the folder&#39;s size has a usage limit, capacity_bytes will be the folder&#39;s usage limit. If the folder&#39;s size does not have a usage limit, capacity_bytes will be the pool&#39;s capacity. This field is meaningful only when the usage_valid attribute is true. | [optional] 
**CompressedSnapUsageBytes** | **Int64** | Compressed usage of snapshots in the folder. This field is meaningful only when the usage_valid attribute is true. | [optional] 
**CompressedVolUsageBytes** | **Int64** | Compressed usage of volumes in the folder. This field is meaningful only when the usage_valid attribute is true. | [optional] 
**CompressionRatio** | **Decimal** | Compression savings for the folder expressed as ratio. This field is meaningful only when the usage_valid attribute is true. | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CreationTime** | **Int64** | Time when this folder was created. | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Description** | **String** | Text description of folder. | [optional] 
**FolsetId** | **String** | Identifier of the folder set associated with the folder. Only VVol folder can be associated with the folder set. The folder and the containing folder set must be associated with the same application server. | [optional] 
**FolsetName** | **String** | Name of the folder set associated with the folder. Only VVol folder can be associated with the folder set. The folder and the containing folder set must be associated with the same application server. | [optional] 
**Fqn** | **String** | Fully qualified name of folder in the pool. | [optional] 
**FreeSpaceBytes** | **Int64** | Free space in the folder in bytes. If the folder has a usage limit, free_space_bytes will be the folder&#39;s free space (the folder&#39;s usage limit minus the folder&#39;s space usage). If the folder does not have a usage limit, free_space_bytes will be the pool&#39;s free space. This field is meaningful only when the usage_valid attribute is true. | [optional] 
**FullName** | **String** | Fully qualified name of folder in the group. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**InheritedVolPerfpolId** | **String** | Identifier of the default performance policy for a newly created volume. | [optional] 
**InheritedVolPerfpolName** | **String** | Name of the default performance policy for a newly created volume. | [optional] 
**LastModified** | **Int64** | Identifier of the default performance policy for a newly created volume. | [optional] 
**LimitBytes** | **Int64** | Folder limit size in bytes. By default, a folder (except SMIS and VVol types) does not have a limit. If limit_bytes is not specified when a folder is created, or if limit_bytes is set to the largest possible 64-bit signed integer (9223372036854775807), then the folder has no limit. Otherwise, a limit smaller than the capacity of the pool can be set. On output, if the folder has a limit, the limit_bytes_specified attribute will be true and limit_bytes will be the limit. If the folder does not have a limit, the limit_bytes_specified attribute will be false and limit_bytes will be interpreted based on the value of the usage_valid attribute. If the usage_valid attribute is true, limits_byte will be the capacity of the pool. Otherwise, limits_bytes is not meaningful and can be null. SMIS and VVol folders require a size limit. This attribute is superseded by limit_size_bytes. | [optional] 
**LimitBytesSpecified** | **Boolean** | Indicates whether the folder has a limit. | [optional] 
**LimitIops** | **Int64** | IOPS limit for this folder. If limit_iops is not specified when a folder is created, or if limit_iops is set to -1, then the folder has no IOPS limit. IOPS limit should be in range [256, 4294967294] or -1 for unlimited. | [optional] 
**LimitMbps** | **Int64** | Throughput limit for this folder in MB/s. If limit_mbps is not specified when a folder is created, or if limit_mbps is set to -1, then the folder has no throughput limit. MBPS limit should be in range [1, 4294967294] or -1 for unlimited. | [optional] 
**LimitSizeBytes** | **Int64** | Folder size limit in bytes. If limit_size_bytes is not specified when a folder is created, or if limit_size_bytes is set to -1, then the folder has no limit. Otherwise, a limit smaller than the capacity of the pool can be set. Folders with an agent_type of &#39;smis&#39; or &#39;vvol&#39; must have a size limit. | [optional] 
**NumSnapcolls** | **Int64** | Number of snapshot collections inside the folder. This attribute is deprecated and has no meaningful value. | [optional] 
**NumSnaps** | **Int64** | Number of snapshots inside the folder. This attribute is deprecated and has no meaningful value. | [optional] 
**OverdraftLimitPct** | **Int64** | Amount of space to consider as overdraft range for this folder as a percentage of folder used limit. Valid values are from 0% - 200%. This is the limit above the folder usage limit beyond which enforcement action(volume offline/non-writable) is issued. | [optional] 
**ProvisionedBytes** | **Int64** | Sum of provisioned size of volumes in the folder. | [optional] 
**ProvisionedLimitSizeBytes** | **Int64** | Limit on the provisioned size of volumes in a folder. If provisioned_limit_size_bytes is not specified when a folder is created, or if provisioned_limit_size_bytes is set to -1, then the folder has no provisioned size limit. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**SearchName** | **String** | Name of folder used for object search. | [optional] 
**SnapCompressionRatio** | **Decimal** | Identifier of the default performance policy for a newly created volume. | [optional] 
**TenantId** | **String** | Tenant ID of the folder. This is used to determine what tenant context the folder belongs to. | [optional] 
**Type** | **String** | type | [optional] 
**UncompressedSnapUsageBytes** | **Int64** | Uncompressed usage of snapshots in the folder. This field is meaningful only when the usage_valid attribute is true. | [optional] 
**UncompressedVolUsageBytes** | **Int64** | Uncompressed usage of volumes in the folder. This field is meaningful only when the usage_valid attribute is true. | [optional] 
**UnusedReserveBytes** | **Int64** | Unused reserve of volumes in the folder in bytes. This field is meaningful only when the usage_valid attribute is true. | [optional] 
**UnusedSnapReserveBytes** | **Int64** | Unused reserve of snapshots of volumes in the folder in bytes. This field is meaningful only when the usage_valid attribute is true. | [optional] 
**UsageBytes** | **Int64** | Sum of mapped usage and snapshot uncompressed usage of volumes in the folder. | [optional] 
**UsageValid** | **Boolean** | Indicate whether the space usage attributes of folder are valid. | [optional] 
**VolCompressionRatio** | **Decimal** | Compression ratio of volumes in the folder. This field is meaningful only when the usage_valid attribute is true. | [optional] 
**VolumeList** | [**NimbleVolumeSummary[]**](NimbleVolumeSummary.md) | List of volumes contained by the folder. | [optional] 
**VolumeMappedBytes** | **Int64** | Sum of mapped usage of volumes in the folder. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleFolderListItemsInner = Initialize-PSOpenAPIToolsNimbleFolderListItemsInner  -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name myobject-5 `
 -PoolId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -PoolName myobject-5 `
 -AccessProtocol iscsi `
 -AgentType openstack `
 -AppUuid 00000002000040008a259996ae869835 `
 -AppserverId null `
 -AppserverName null `
 -AssociatedLinks [{resourceUri&#x3D;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817, type&#x3D;storage-systems}] `
 -CapacityBytes 244695092429 `
 -CompressedSnapUsageBytes 0 `
 -CompressedVolUsageBytes 0 `
 -CompressionRatio 1 `
 -ConsoleUri null `
 -CreationTime 1600169692 `
 -CustomerId string `
 -Description 99.9999% availability `
 -FolsetId null `
 -FolsetName null `
 -Fqn /path/to/folder `
 -FreeSpaceBytes 244695092429 `
 -FullName default:/folder1 `
 -Generation 0 `
 -InheritedVolPerfpolId 030a259996ae869835000000000000000000000001 `
 -InheritedVolPerfpolName default `
 -LastModified 1600169692 `
 -LimitBytes 244695092429 `
 -LimitBytesSpecified false `
 -LimitIops -1 `
 -LimitMbps -1 `
 -LimitSizeBytes -1 `
 -NumSnapcolls 0 `
 -NumSnaps 0 `
 -OverdraftLimitPct 0 `
 -ProvisionedBytes 0 `
 -ProvisionedLimitSizeBytes -1 `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -SearchName vol:1 `
 -SnapCompressionRatio 1 `
 -TenantId 2f0a259996ae869835000000000000000000000002 `
 -Type string `
 -UncompressedSnapUsageBytes 0 `
 -UncompressedVolUsageBytes 0 `
 -UnusedReserveBytes 0 `
 -UnusedSnapReserveBytes 0 `
 -UsageBytes 0 `
 -UsageValid true `
 -VolCompressionRatio 1 `
 -VolumeList null `
 -VolumeMappedBytes 0
```

- Convert the resource to JSON
```powershell
$NimbleFolderListItemsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

