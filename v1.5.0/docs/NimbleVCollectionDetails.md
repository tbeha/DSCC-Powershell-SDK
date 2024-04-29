# NimbleVCollectionDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AgentHostname** | **String** | Generic backup agent hostname. Custom port number can be specified with agent hostname using \\&quot;&quot;:\\&quot;&quot;. | [optional] 
**AppSync** | **String** | Application Synchronization. Possible values: &#39;vss&#39;, &#39;vmware&#39;, &#39;none&#39;, &#39;generic&#39;. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CachePinnedVolumeList** | [**NimbleVolumeSummary[]**](NimbleVolumeSummary.md) | List of cache pinned volumes associated with volume collection. | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CreationTime** | **Int64** | Application server hostname. | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Description** | **String** | Text descrption of volume collection. | [optional] 
**DownstreamVolumeList** | [**NimbleVolumeCollectionVolumePoolInfo[]**](NimbleVolumeCollectionVolumePoolInfo.md) | List of downstream volumes associated with the volume collection. | [optional] 
**FullName** | **String** | Fully qualified name of volume collection. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**HandoverReplicationPartner** | **String** | Replication partner to which ownership is being transferred as part of handover operation. | [optional] 
**IsHandingOver** | **Boolean** | Indicates whether a handover operation is in progress on this volume collection. | [optional] 
**IsMfaProtected** | **Boolean** | Protected by multi-factor authentication. Possible values: &#39;true&#39;, &#39;false&#39;. | [optional] 
**IsStandaloneVolcoll** | **Boolean** | Last snapshot collection on this volume collection. | [optional] 
**LagTime** | **Int64** | Replication lag time for volume collection. | [optional] 
**LastReplicatedSnapcoll** | [**NimbleSnapcollSummary[]**](NimbleSnapcollSummary.md) | Last replicated snapshot collection on this volume collection. | [optional] 
**LastSnapcoll** | [**NimbleSnapcollSummary[]**](NimbleSnapcollSummary.md) | Last snapshot collection on this volume collection. | [optional] 
**Metadata** | [**NimbleNsKeyValue[]**](NimbleNsKeyValue.md) | Key-value pairs that augment a volume collection&#39;s attributes. | [optional] 
**PolOwnerName** | **String** | PolOwnerName - Owner group. | [optional] 
**ProtectionType** | **String** | Specifies if volume collection is protected with schedules. If protected, indicated whether replication is setup. | [optional] 
**ReplBytesTransferred** | **Int64** | Total size of volumes replicated for this volume collection. | [optional] 
**ReplPriority** | **String** | Replication priority for the volume collection with the following choices: {normal | high}.  Possible values: &#39;normal&#39;, &#39;high&#39;. | [optional] 
**ReplicationPartner** | **String[]** | List of replication partners associated with the volume collection. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**ScheduleList** | [**NimbleNsSchedule[]**](NimbleNsSchedule.md) | List of schedules for this volume collection. | [optional] 
**SearchName** | **String** | Name of volume collection used for object search. | [optional] 
**SnapcollCount** | **Int64** | Count of snapshot collections associated with volume collection. | [optional] 
**SrepLastSync** | **Int64** | Time when a synchronously replicated volume collection was last synchronized. | [optional] 
**SrepResyncPercent** | **Int64** | Percentage of the resync progress for a synchronously replicated volume collection. | [optional] 
**TotalReplBytes** | **Int64** | Total size of volumes to be replicated for this volume collection. | [optional] 
**Type** | **String** | type | [optional] 
**UpstreamVolumeList** | [**NimbleVolumeCollectionVolumePoolInfo[]**](NimbleVolumeCollectionVolumePoolInfo.md) | List of upstream volumes associated with the volume collection. | [optional] 
**VcenterHostname** | **String** | VMware vCenter hostname. Custom port number can be specified with vCenter hostname using \\&quot;&quot;:\\&quot;&quot;. | [optional] 
**VcenterUsername** | **String** | Application VMware vCenter username. | [optional] 
**VolcollCreatorId** | **String** | Originator id for the volume collection. | [optional] 
**VolcollCreatorName** | **String** | Originator name for the volume collection. | [optional] 
**VolumeCount** | **Int64** | Count of volumes associated with the volume collection. | [optional] 
**VolumeList** | [**NimbleVolumeSummary[]**](NimbleVolumeSummary.md) | List of volumes associated with the volume collection. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleVCollectionDetails = Initialize-PSOpenAPIToolsNimbleVCollectionDetails  -AgentHostname myobject-5 `
 -AppSync vss `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
 -CachePinnedVolumeList null `
 -ConsoleUri data-ops-manager/storage-systems/device-type2/001491cb6652a03a6b000000000000000000000001/volume-collections/071491cb6652a03a6b000000000000000000000006 `
 -CreationTime 1599110308 `
 -CustomerId string `
 -Description 99.9999% availability `
 -DownstreamVolumeList null `
 -FullName vol `
 -Generation 0 `
 -HandoverReplicationPartner myobject-5 `
 -IsHandingOver false `
 -IsMfaProtected true `
 -IsStandaloneVolcoll false `
 -LagTime 3400 `
 -LastReplicatedSnapcoll null `
 -LastSnapcoll null `
 -Metadata null `
 -PolOwnerName system1 `
 -ProtectionType local `
 -ReplBytesTransferred 1234 `
 -ReplPriority high `
 -ReplicationPartner null `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ScheduleList null `
 -SearchName vol `
 -SnapcollCount 1 `
 -SrepLastSync 0 `
 -SrepResyncPercent 10 `
 -TotalReplBytes 1234 `
 -Type string `
 -UpstreamVolumeList null `
 -VcenterHostname myobject-5 `
 -VcenterUsername administrator@vsphere.local `
 -VolcollCreatorId 0600000000000004d3000000000044000000000002 `
 -VolcollCreatorName AF-123456 `
 -VolumeCount 1 `
 -VolumeList null
```

- Convert the resource to JSON
```powershell
$NimbleVCollectionDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
