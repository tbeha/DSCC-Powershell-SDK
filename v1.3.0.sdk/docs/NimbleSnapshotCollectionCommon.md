# NimbleSnapshotCollectionCommon
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowWrites** | **Boolean** | Allow applications to write to created snapshot(s). Mandatory and must be set to &#39;true&#39; for VSS application synchronized snapshots. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CreationTime** | **Int64** | Time when this snapshot collection was created. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Description** | **String** | Text description of snapshot collection. String of up to 255 printable ASCII characters. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**IsComplete** | **Boolean** | Is complete. | [optional] 
**IsExternalTrigger** | **Boolean** | Is externally triggered. | [optional] 
**IsManual** | **Boolean** | Is manual. | [optional] 
**IsManuallyManaged** | **Boolean** | Is snapshot collection manually managed, i.e., snapshot collection is manually or third party created or created by system at the time of volume restore or resize. | [optional] 
**IsMfaProtected** | **Boolean** | Protected by multi-factor authentication. Possible values: &#39;true&#39;, &#39;false&#39;. | [optional] 
**IsReplica** | **Boolean** | Snapshot collection is a replica from upstream replication partner. | [optional] 
**IsUnmanaged** | **Boolean** | Indicates whether a snapshot collection is unmanaged. This is based on the state of individual snapshots. | [optional] 
**LastModified** | **Int64** | Time when this snapshot collection was last modified. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**Metadata** | [**KeyValue[]**](KeyValue.md) | Key-value pairs that augment a snapshot collection&#39;s attributes. List of key-value pairs. Keys must be unique and non-empty. When creating an object, values must be non-empty. When updating an object, an empty value causes the corresponding key to be removed. | [optional] 
**OriginName** | **String** | Origination group name/ID. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**PeerSnapcollId** | **String** | ID of the peer snapshot collection created by synchronous replication. Field will be null if no peer snapshot_collection was created by synchronous replication. A 42 digit hexadecimal number. | [optional] 
**ReplicateTo** | **String** | Specifies the partner name that the snapshots in this snapshot collection are replicated to. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**SnapshotsList** | [**NimbleSnapCollSnapshot[]**](NimbleSnapCollSnapshot.md) | Snapshot list for a SnapshotCollection | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleSnapshotCollectionCommon = Initialize-PSOpenAPIToolsNimbleSnapshotCollectionCommon  -AllowWrites false `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
 -ConsoleUri data-ops-manager/storage-systems/device-type2/001491cb6652a03a6b000000000000000000000001/volume-collections/071491cb6652a03a6b00000000000000000000000/snapshot-collections/001491cb6652a03a6b000000000000000000000001 `
 -CreationTime 1598951404 `
 -CustomerId string `
 -Description 99.9999% availability `
 -Generation 0 `
 -IsComplete false `
 -IsExternalTrigger false `
 -IsManual false `
 -IsManuallyManaged false `
 -IsMfaProtected true `
 -IsReplica false `
 -IsUnmanaged true `
 -LastModified 1598952427 `
 -Metadata null `
 -OriginName myobject-5 `
 -PeerSnapcollId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ReplicateTo myobject-5 `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -SnapshotsList null `
 -Type string
```

- Convert the resource to JSON
```powershell
$NimbleSnapshotCollectionCommon | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

