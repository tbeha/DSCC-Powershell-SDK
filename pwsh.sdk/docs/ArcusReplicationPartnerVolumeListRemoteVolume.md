# ArcusReplicationPartnerVolumeListRemoteVolume
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AsyncOutstanding** | **Int64** | Total outstanding data to be synchronized in MB. You can calculate backlog data for the Remote Copy Async group by summing up the asyncOutsstanding value for all the volumes in the group. Defaults to -1. | [optional] 
**RemoteVolumeID** | **Int64** | Volume ID on the target system. | [optional] 
**RemoteVolumeName** | **String** | Volume name on the target system. | [optional] 
**ResyncIteration** | **String** | A correlator used to determine the data consistency point of the resynchroniztion snapshot relative to the remote volume and/or snapshots. Returns &#39;NA&#39; if not set. | [optional] 
**ResyncSnapshotName** | **String** | Snapshot indicating the starting point of the remote volume. The primary array uses this snapshot to determine which changes to synchronize to the secondary volume. The target array uses this snapshot as a recovery point if there is a resynchronization failure. | [optional] 
**SyncIteration** | **String** | A correlator used to determine the data consistency point of the synchronization snapshot relative to the remote volume and/or snapshots. Returns &#39;NA&#39; if not set. | [optional] 
**SyncPercentage** | **Int32** | Synchronization percentage of the volume. | [optional] 
**SyncSnapshotName** | **String** | Snapshot indicating the destination point of the Remote Copy volume on successful completion of resynchronization. Upon completion of a resynchronization, the remote base volume mirrors this synchronization snapshot. This snapshot becomes the resync snapshot when resynchronization completes. | [optional] 
**SyncStatus** | **String** | Synchronization status of the volume. Can be New, Syncing, Synced, Not Synced, Stale, New Pre Synced, New Sync from Snap, Failsafe, Logging, New Pending, Pending Dismiss or Remote Pending Dismiss. Null if unset. | [optional] 
**TargetName** | **String** | Target to which the volume group is mirrored. | [optional] 
**VolumeIteration** | **String** | A correlator used to determine the data consistency point of the volume relative to the remote volume and/or snapshots. Returns &#39;NA&#39; if not set. | [optional] 
**VolumeLastSyncTime** | [**ArcusSyncTime**](ArcusSyncTime.md) |  | [optional] 
**VolumeSyncLength** | **Int64** | Volume synchronization total length. Returns -1 if unset | [optional] 
**VolumeSyncOffset** | **Int64** | Volume synchronization offset. Returns -1 if unset. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusReplicationPartnerVolumeListRemoteVolume = Initialize-PSOpenAPIToolsArcusReplicationPartnerVolumeListRemoteVolume  -AsyncOutstanding -1 `
 -RemoteVolumeID 31 `
 -RemoteVolumeName testVol624_1.r `
 -ResyncIteration 134383/1 `
 -ResyncSnapshotName rcpy.41.88.134 `
 -SyncIteration NA `
 -SyncPercentage 36 `
 -SyncSnapshotName none `
 -SyncStatus Synced `
 -TargetName sp2bh `
 -VolumeIteration 134383/1 `
 -VolumeLastSyncTime null `
 -VolumeSyncLength -1 `
 -VolumeSyncOffset -1
```

- Convert the resource to JSON
```powershell
$ArcusReplicationPartnerVolumeListRemoteVolume | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

