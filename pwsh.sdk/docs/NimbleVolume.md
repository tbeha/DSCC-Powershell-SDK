# NimbleVolume
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BaseSnapId** | **String** | Base snapshot ID. This attribute is required together with name and clone when cloning a volume with the create operation. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**BaseSnapName** | **String** | Name of base snapshot. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. This type is used for object sets containing volumes, snapshots, snapshot collections and protocol endpoints. &#x60;Filter, Sort&#x60; | [optional] 
**Clone** | **Boolean** | Whether this volume is a clone. Use this attribute in combination with name and base_snap_id to create a clone by setting clone &#x3D; true. &#x60;Filter, Sort&#x60; | [optional] 
**DestPoolId** | **String** | ID of the destination pool where the volume is moving to. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**DestPoolName** | **String** | Name of the destination pool where the volume is moving to. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 
**FolderId** | **String** | ID of the folder holding this volume. An optional NsObjectID. A 42 digit hexadecimal number or the empty string. &#x60;Filter, Sort&#x60; | [optional] 
**FolderName** | **String** | Name of the folder holding this volume. It can be empty. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Identifier for the volume. A 42 digit hexadecimal number. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of the volume. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. &#x60;Filter, Sort&#x60; | [optional] 
**Online** | **Boolean** | Online state of volume, available for host initiators to establish connections. &#x60;Filter, Sort&#x60; | [optional] 
**OwnedByGroup** | **String** | Name of group that currently owns the volume. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 
**OwnedByGroupId** | **String** | ID of group that currently owns the volume. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**ParentVolId** | **String** | Parent volume ID. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**ParentVolName** | **String** | Name of parent volume. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. This type is used for object sets containing volumes, snapshots, snapshot collections and protocol endpoints. &#x60;Filter, Sort&#x60; | [optional] 
**PerfpolicyId** | **String** | Identifier of the performance policy. After creating a volume, performance policy for the volume can only be changed to another performance policy with same block size. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**PerfpolicyName** | **String** | Name of performance policy. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 
**PoolId** | **String** | Identifier associated with the pool in the storage pool table. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**PoolName** | **String** | Name of the pool where the volume resides. Volume data will be distributed across arrays over which specified pool is defined. If pool option is not specified, volume is assigned to the default pool. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 
**ReadOnly** | **Boolean** | Volume is read-only. &#x60;Filter, Sort&#x60; | [optional] 
**ReplicationRole** | **String** | Replication role that this volume performs. Possible values: &#39;periodic_snapshot_downstream&#39;, &#39;synchronous_upstream&#39;, &#39;synchronous_downstream&#39;, &#39;no_replication&#39;, &#39;periodic_snapshot_upstream&#39;. &#x60;Filter, Sort&#x60; | [optional] 
**SecondarySerialNumber** | **String** | Secondary identifier associated with the volume for the SCSI protocol. &#x60;Filter, Sort&#x60; | [optional] 
**SerialNumber** | **String** | Identifier associated with the volume for the SCSI protocol. A 32 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**Size** | **Int64** | Volume size in megabytes. Size is required for creating a volume but not for cloning an existing volume. &#x60;Filter, Sort&#x60; | [optional] 
**TargetName** | **String** | The iSCSI Qualified Name (IQN) or the Fibre Channel World Wide Node Name (WWNN) of the target volume. The iSCSI Qualified Name (IQN) or the Fibre Channel World Wide Node Name (WWNN) of the target. &#x60;Filter, Sort&#x60; | [optional] 
**VolcollId** | **String** | ID of volume collection of which this volume is a member. Use this attribute in update operation to associate or dissociate volumes with or from volume collections. When associating, set this attribute to the ID of the volume collection. When dissociating, set this attribute to empty string. An optional NsObjectID. A 42 digit hexadecimal number or the empty string. &#x60;Filter, Sort&#x60; | [optional] 
**VolcollName** | **String** | Name of volume collection of which this volume is a member. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 
**AccessControlRecords** | [**AccessControlRecord[]**](AccessControlRecord.md) | List of access control records that apply to this volume. List of access control records associated with a volume or snapshot or protocol endpoint. | [optional] 
**AgentType** | **String** | External management agent type. Possible values: &#39;none&#39;, &#39;smis&#39;, &#39;vvol&#39;, &#39;openstack&#39;, &#39;openstackv2&#39;. | [optional] 
**AppCategory** | **String** | Application category that the volume belongs to. Plain string. | [optional] 
**AppUuid** | **String** | Application identifier of volume. String of up to 255 alphanumeric characters, hyphen, colon, dot and underscore are allowed. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**BlockSize** | **Int64** | Size in bytes of blocks in the volume. | [optional] 
**CacheNeededForPin** | **Int64** | The amount of flash needed to pin the volume. | [optional] 
**CachePinned** | **Boolean** | If set to true, all the contents of this volume are kept in flash cache. This provides for consistent performance guarantees for all types of workloads. The amount of flash needed to pin the volume is equal to the limit for the volume. | [optional] 
**CachePolicy** | **String** | Cache policy applied to the volume. Possible values: &#39;disabled&#39;, &#39;normal&#39;, &#39;aggressive&#39;, &#39;no_write&#39;, &#39;aggressive_read_no_write&#39;. | [optional] 
**CachingEnabled** | **Boolean** | Indicate caching the volume is enabled. | [optional] 
**CksumLastVerified** | **Int64** | Last checksum verification time. | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**ContentReplErrorsFound** | **Boolean** | Indicates whether the last content based replication had errors. | [optional] 
**CreationTime** | **Int64** | Time when this volume was created. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DedupeEnabled** | **Boolean** | Indicate whether dedupe is enabled. | [optional] 
**Description** | **String** | Text description of volume. String of up to 255 printable ASCII characters. | [optional] 
**EncryptionCipher** | **String** | The encryption cipher of the volume. Possible values: &#39;none&#39;, &#39;aes_256_xts&#39;. | [optional] 
**Force** | **Boolean** | Forcibly offline, reduce size or change read-only status a volume. | [optional] 
**FullName** | **String** | Fully qualified name of volume. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**InheritAcl** | **Boolean** | In a volume clone operation, if both the parent and the clone have no external management agent (their agent_type property is &quot;&quot;none&quot;&quot;), then inherit_acl controls whether the clone will inherit a copy of the parent&#39;s access control list. If either the parent or the clone have an external management agent, then the clone will not inherit the parent&#39;s access control list. | [optional] 
**IsMfaProtected** | **Boolean** | Protected by multi-factor authentication. Possible values: &#39;true&#39;, &#39;false&#39;. | [optional] 
**IscsiTargetScope** | **String** | This indicates whether volume is exported under iSCSI Group Target or iSCSI Volume Target. This attribute is only meaningful to iSCSI system. On FC system, all volumes are exported under the FC Group Target. In create operation, the volume&#39;s target type will be set by this attribute. If not specified, it will be set as the group-setting. In clone operation, the clone&#39;s target type will inherit from the parent&#39; setting. Possible values: &#39;volume&#39;, &#39;group&#39;. | [optional] 
**LastContentSnapBrCgUid** | **Int64** | The branch cg uid of the content based snapshot that was last replicated. | [optional] 
**LastContentSnapBrGid** | **Int64** | The branch gid of the content based snapshot that was last replicated. | [optional] 
**LastContentSnapId** | **Int64** | The ID of the content based snapshot that was last replicated. | [optional] 
**LastModified** | **Int64** | Time when this volume was last modified. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**LastSnap** | [**SnapSummary**](SnapSummary.md) |  | [optional] 
**Limit** | **Int64** | Limit for the volume as a percentage of volume size. Percentage as integer from 0 to 100. | [optional] 
**LimitIops** | **Int64** | IOPS limit for this volume. If limit_iops is not specified when a volume is created, or if limit_iops is set to -1, then the volume has no IOPS limit. If limit_iops is not specified while creating a clone, IOPS limit of parent volume will be used as limit. IOPS limit should be in range [256, 4294967294] or -1 for unlimited. If both limit_iops and limit_mbps are specified, limit_mbps must not be hit before limit_iops. In other words, IOPS and MBPS limits should honor limit_iops _ampersand_amp;lt;&#x3D; ((limit_mbps MB/s * 2^20 B/MB) / block_size B). | [optional] 
**LimitMbps** | **Int64** | Throughput limit for this volume in MB/s. If limit_mbps is not specified when a volume is created, or if limit_mbps is set to -1, then the volume has no MBPS limit. MBPS limit should be in range [1, 4294967294] or -1 for unlimited. If both limit_iops and limit_mbps are specified, limit_mbps must not be hit before limit_iops. In other words, IOPS and MBPS limits should honor limit_iops _ampersand_amp;lt;&#x3D; ((limit_mbps MB/s * 2^20 B/MB) / block_size B). | [optional] 
**Metadata** | [**KeyValue[]**](KeyValue.md) | Key-value pairs that augment a volume&#39;s attributes. List of key-value pairs. Keys must be unique and non-empty. When creating an object, values must be non-empty. When updating an object, an empty value causes the corresponding key to be removed. | [optional] 
**MoveAborting** | **Boolean** | This indicates whether the move of the volume is aborting or not. | [optional] 
**MoveBytesMigrated** | **Int64** | The bytes of volume which have been moved. | [optional] 
**MoveBytesRemaining** | **Int64** | The bytes of volume which have not been moved. | [optional] 
**MoveEstComplTime** | **Int64** | The estimated time of completion of a move. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**MoveStartTime** | **Int64** | The Start time when this volume was moved. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**MultiInitiator** | **Boolean** | This indicates whether volume and its snapshots are multi-initiator accessible. This attribute applies only to volumes and snapshots available to iSCSI initiators.Online state of volume, available for host initiators to establish connections. | [optional] 
**NeedsContentRepl** | **Boolean** | Indicates whether the volume needs content based replication. | [optional] 
**NumSnaps** | **Int64** | Number of live, non-hidden snapshots for this volume. | [optional] 
**OfflineReason** | **String** | Volume offline reason. Possible values: &#39;user&#39;, &#39;recovery&#39;, &#39;replica&#39;, &#39;over_volume_limit&#39;, &#39;over_snapshot_limit&#39;, &#39;over_volume_reserve&#39;, &#39;over_snapshot_reserve&#39;, &#39;nvram_loss_recovery&#39;, &#39;serial_number_collision&#39;, &#39;encryption_inactive&#39;, &#39;encryption_key_deleted&#39;, &#39;vvol_unbind&#39;, &#39;cache_unpin_in_progress&#39;. | [optional] 
**OnlineSnaps** | [**SnapshotFromVolume[]**](SnapshotFromVolume.md) | The list of online snapshots of this volume. Snapshot list as presented in volumes object set. | [optional] 
**PinnedCacheSize** | **Int64** | The amount of flash pinned on the volume. | [optional] 
**PreFilter** | **String** | Pre-filtering criteria. Plain string. | [optional] 
**PreviouslyDeduped** | **Boolean** | Indicate whether dedupe has ever been enabled on this volume. | [optional] 
**ProjectedNumSnaps** | **Int64** | Depricated. Projected number of snapshots (including schedued and manual) for this volume. | [optional] 
**ProtectionType** | **String** | Specifies if volume is protected with schedules. If protected, indicate whether replication is setup. Volume Collection or volume is protected locally or remotely or unprotected. Possible values: &#39;local&#39;, &#39;remote&#39; or &#39;unprotected&#39;. | [optional] 
**Reserve** | **Int64** | Amount of space to reserve for this volume as a percentage of volume size. Percentage as integer from 0 to 100. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**SearchName** | **String** | Name of volume used for object search. Alphanumeric string, up to 64 characters including hyphen, period, colon. | [optional] 
**SnapReserve** | **Int64** | Amount of space to reserve for snapshots of this volume as a percentage of volume size. | [optional] 
**SnapUsageCompressedBytes** | **Int64** | Sum of compressed backup data in bytes stored in snapshots of this volume. | [optional] 
**SnapUsagePopulatedBytes** | **Int64** | Sum of backup data in bytes stored in snapshots of this volume without accounting for the sharing of data between snapshots. | [optional] 
**SnapUsageUncompressedBytes** | **Int64** | Sum of uncompressed unique backup data in bytes stored in snapshots of this volume. | [optional] 
**SnapWarnLevel** | **Int64** | Threshold for available space as a percentage of volume size below which an alert is raised. | [optional] 
**SpaceUsageLevel** | **String** | Indicates space usage level based on warning level. Possible values: &#39;normal&#39;, &#39;warning&#39;, &#39;critical&#39;. | [optional] 
**SrepLastSync** | **Int64** | Time when synchronously replicated volume was last synchronized. | [optional] 
**SrepResyncSync** | **Int64** | Percentage of resync progress for synchronously replicated volume. | [optional] 
**ThinlyProvisioned** | **Boolean** | Allow volume to be advertised as thinly provisioned to initiators supporting thin provisioning. For such volumes, soft limit notification is set to initiators when the volume space usage crosses its volume_warn_level. Default is yes. This change takes effect only for new connections to the volume. Initiators must disconnect and reconnect for the new setting to be take effect at the initiator level consistently. | [optional] 
**TotalUsageBytes** | **Int64** | Sum of compressed data and compressed backup data in bytes of this volume. | [optional] 
**Type** | **String** | type | [optional] 
**UpstreamCachePinned** | **Boolean** | This indicates whether the upstream volume is cache pinned or not. | [optional] 
**UsageValid** | **Boolean** | This indicates whether usage information of volume and snapshots are valid or not. | [optional] 
**VolState** | **String** | Status of the volume.  Possible values: &#39;online&#39;, &#39;offline&#39;, &#39;non_writable&#39;, &#39;read_only&#39;, &#39;login_only&#39;. | [optional] 
**VolUsageCompressedBytes** | **Int64** | Compressed data in bytes for this volume. | [optional] 
**VolUsageUncompressedBytes** | **Int64** | Uncompressed data in bytes for this volume. | [optional] 
**VpdIeee0** | **String** | The first 64 bits of the volume&#39;s EUI-64 identifier, encoded as a hexadecimal string. Plain string. | [optional] 
**VpdIeee1** | **String** | The last 64 bits of the volume&#39;s EUI-64 identifier, encoded as a hexadecimal string. Plain string. | [optional] 
**VpdT10** | **String** | The volume&#39;s T10 Vendor ID-based identifier. Plain string. | [optional] 
**WarnLevel** | **Int64** | Threshold for available space as a percentage of volume size below which an alert is raised. If this option is not specified, array default volume warn level setting is used to decide the warning level for this volume. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleVolume = Initialize-PSOpenAPIToolsNimbleVolume  -BaseSnapId 2a0df0fe6f7dc7bb16000000000000000000004017 `
 -BaseSnapName snp1 `
 -Clone false `
 -DestPoolId 0a00000000000004d3000000000000000000000001 `
 -DestPoolName myobject-5 `
 -FolderId 1234123412341234123412341234123412341234cd `
 -FolderName myobject-5 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name volume1 `
 -Online true `
 -OwnedByGroup g1a1 `
 -OwnedByGroupId 2a0df0fe6f7dc7bb16000000000000000000004007 `
 -ParentVolId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ParentVolName 1234123412341234abcdacbdacbdacbd `
 -PerfpolicyId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -PerfpolicyName default `
 -PoolId 0a00000000000004d3000000000000000000000001 `
 -PoolName default `
 -ReadOnly false `
 -ReplicationRole no_replication `
 -SecondarySerialNumber 1234123412341234abcdacbdacbdacbd `
 -SerialNumber 5596fd1da1c87b8d6c9ce900d3040000 `
 -Size 1024 `
 -TargetName iqn.2007-11.com.storage:vol0.762157726640911-v00000000000004d3.00000005.000004d3 `
 -VolcollId 1234123412341234123412341234123412341234cd `
 -VolcollName myobject-5 `
 -AccessControlRecords null `
 -AgentType none `
 -AppCategory Other `
 -AppUuid rfc4122.943f7dc1-5853-497c-b530-f689ccf1bf18 `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
 -BlockSize 4096 `
 -CacheNeededForPin 104857600 `
 -CachePinned false `
 -CachePolicy normal `
 -CachingEnabled true `
 -CksumLastVerified 1598952427 `
 -ConsoleUri data-ops-manager/storage-systems/device-type2/001491cb6652a03a6b000000000000000000000001/volumes/071491cb6652a03a6b000000000000000000000006 `
 -ContentReplErrorsFound false `
 -CreationTime 1598951404 `
 -CustomerId string `
 -DedupeEnabled true `
 -Description 99.9999% availability `
 -EncryptionCipher none `
 -Force false `
 -FullName default:/volume1 `
 -Generation 0 `
 -InheritAcl false `
 -IsMfaProtected true `
 -IscsiTargetScope group `
 -LastContentSnapBrCgUid 0 `
 -LastContentSnapBrGid 0 `
 -LastContentSnapId 0 `
 -LastModified 1598952427 `
 -LastSnap null `
 -Limit 100 `
 -LimitIops -1 `
 -LimitMbps -1 `
 -Metadata null `
 -MoveAborting false `
 -MoveBytesMigrated 0 `
 -MoveBytesRemaining 0 `
 -MoveEstComplTime 0 `
 -MoveStartTime 0 `
 -MultiInitiator false `
 -NeedsContentRepl false `
 -NumSnaps 28 `
 -OfflineReason user `
 -OnlineSnaps null `
 -PinnedCacheSize 0 `
 -PreFilter exampleFilter `
 -PreviouslyDeduped true `
 -ProjectedNumSnaps 0 `
 -ProtectionType local `
 -Reserve 0 `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -SearchName volume1 `
 -SnapReserve 0 `
 -SnapUsageCompressedBytes 0 `
 -SnapUsagePopulatedBytes 0 `
 -SnapUsageUncompressedBytes 0 `
 -SnapWarnLevel 0 `
 -SpaceUsageLevel normal `
 -SrepLastSync 1598952427 `
 -SrepResyncSync 0 `
 -ThinlyProvisioned true `
 -TotalUsageBytes 0 `
 -Type string `
 -UpstreamCachePinned false `
 -UsageValid true `
 -VolState online `
 -VolUsageCompressedBytes 0 `
 -VolUsageUncompressedBytes 0 `
 -VpdIeee0 bea16133315c83ab6c9ce90098b0ea001 `
 -VpdIeee1 6c9ce90098b0ea001 `
 -VpdT10 Nimble bea16133315c83ab6c9ce90098b0ea001 `
 -WarnLevel 80
```

- Convert the resource to JSON
```powershell
$NimbleVolume | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

