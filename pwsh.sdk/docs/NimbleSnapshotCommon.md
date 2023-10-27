# NimbleSnapshotCommon
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessControlRecords** | [**AccessControlRecord[]**](AccessControlRecord.md) | List of access control records that apply to this snapshot. List of access control records associated with a volume or snapshot or protocol endpoint. | [optional] 
**AgentType** | **String** | External management agent type. Possible values: &#39;none&#39;, &#39;smis&#39;, &#39;vvol&#39;, &#39;openstack&#39;, &#39;openstackv2&#39;. | [optional] 
**AppUuid** | **String** | Application identifier of snapshots. String of up to 255 alphanumeric characters, hyphen, colon, dot and underscore are allowed. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CreationTime** | **Int64** | Time when this snapshot was created. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Description** | **String** | Text description of snapshot. String of up to 255 printable ASCII characters. | [optional] 
**ExpiryAfter** | **Int64** | Number of seconds after which this snapshot is considered expired by snapshot TTL. A value of 0 indicates that snapshot never expires, 1 indicates that snapshot uses group-level configured TTL value and any other value indicates number of seconds. | [optional] 
**ExpiryTime** | **Int64** | Unix timestamp indicating that the snapshot is considered expired by Snapshot Time-to-live(TTL). A value of 0 indicates that snapshot never expires. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**IsManuallyManaged** | **Boolean** | Is snapshot manually managed, i.e., snapshot is manually or third party created or created by system at the time of volume restore or resize. | [optional] 
**IsMfaProtected** | **Boolean** | Protected by multi-factor authentication. Possible values: &#39;true&#39;, &#39;false&#39;. | [optional] 
**IsReplica** | **Boolean** | Snapshot is a replica from upstream replication partner. | [optional] 
**IsUnmanaged** | **Boolean** | Indicates whether the snapshot is unmanaged. The snapshot will not be deleted automatically unless the unmanaged cleanup feature is enabled. (this argument is deprecated) | [optional] 
**LastModified** | **Int64** | Time when this snapshot was last modified. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**Metadata** | [**KeyValue[]**](KeyValue.md) | Key-value pairs that augment a snapshot&#39;s attributes. List of key-value pairs. Keys must be unique and non-empty. When creating an object, values must be non-empty. When updating an object, an empty value causes the corresponding key to be removed. | [optional] 
**NewDataCompressedBytes** | **Int64** | The bytes of compressed new data. | [optional] 
**NewDataUncompressedBytes** | **Int64** | The bytes of uncompressed new data. | [optional] 
**NewDataValid** | **Boolean** | Indicate the usage information is valid. | [optional] 
**OfflineReason** | **String** | Snapshot offline reason - possible entries: one of &#39;user&#39;, &#39;recovery&#39;, &#39;replica&#39;, &#39;over_volume_limit&#39;, &#39;over_snapshot_limit&#39;, &#39;over_volume_reserve&#39;, &#39;nvram_loss_recovery&#39;, &#39;pool_free_space_exhausted&#39; . Possible values: &#39;user&#39;, &#39;recovery&#39;, &#39;replica&#39;, &#39;nvram_loss_recovery&#39;, &#39;serial_number_collision&#39;, &#39;encryption_inactive&#39;, &#39;encryption_key_deleted&#39;, &#39;vvol_unbind&#39;, &#39;cache_unpin_in_progress&#39;, &#39;over_folder_overdraft_limit&#39;, &#39;over_volume_usage_limit&#39;, &#39;pool_free_space_exhausted&#39;, &#39;srep_unconfigured&#39;. | [optional] 
**OriginName** | **String** | Origination group name. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**Type** | **String** | type | [optional] 
**VolId** | **String** | Parent volume ID. A 42 digit hexadecimal number. | [optional] 
**VolName** | **String** | Name of the parent volume in which the snapshot belongs to. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. This type is used for object sets containing volumes, snapshots, snapshot collections and protocol endpoints. | [optional] 
**VpdIeee0** | **String** | The first 64 bits of the snapshot&#39;s EUI-64 identifier, encoded as a hexadecimal string. Plain string. | [optional] 
**VpdIeee1** | **String** | The last 64 bits of the snapshot&#39;s EUI-64 identifier, encoded as a hexadecimal string. Plain string. | [optional] 
**VpdT10** | **String** | The snapshot&#39;s T10 Vendor ID-based identifier. Plain string. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleSnapshotCommon = Initialize-PSOpenAPIToolsNimbleSnapshotCommon  -AccessControlRecords null `
 -AgentType none `
 -AppUuid rfc4122.943f7dc1-5853-497c-b530-f689ccf1bf18 `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
 -ConsoleUri data-ops-manager/storage-systems/device-type2/001491cb6652a03a6b000000000000000000000001/storage-pools/071491cb6652a03a6b000000000000000000000006 `
 -CreationTime 1598951404 `
 -CustomerId string `
 -Description 99.9999% availability `
 -ExpiryAfter 0 `
 -ExpiryTime 0 `
 -Generation 0 `
 -IsManuallyManaged false `
 -IsMfaProtected true `
 -IsReplica false `
 -IsUnmanaged true `
 -LastModified 1598952427 `
 -Metadata null `
 -NewDataCompressedBytes 0 `
 -NewDataUncompressedBytes 0 `
 -NewDataValid true `
 -OfflineReason user `
 -OriginName nimbleGroup `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Type string `
 -VolId 0625dab4ed8948f2e000000000000000000000003a `
 -VolName vol1 `
 -VpdIeee0 bea16133315c83ab6c9ce90098b0ea001 `
 -VpdIeee1 6c9ce90098b0ea001 `
 -VpdT10 Nimble bea16133315c83ab6c9ce90098b0ea001
```

- Convert the resource to JSON
```powershell
$NimbleSnapshotCommon | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

