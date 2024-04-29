# ArcusReplicationPartnerList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customer ID | [optional] 
**DisplayName** | **String** | Replication partner display name. | [optional] 
**Domain** | **String** | Domain that the resource belongs to. | [optional] 
**DrState** | **String** | Specifies replication disaster recovery state of a protected volume set.  Possible values: Normal, Failover, Recover, Unknown The disaster recovery state is Unknown for any intermediate state. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**GroupId** | **String** | Unique id of replication partner remote group | [optional] 
**GroupLastSyncTime** | [**ArcusSyncTime**](ArcusSyncTime.md) |  | [optional] 
**GroupName** | **String** | Replication partner remote group name. | [optional] 
**GroupObjectId** | **Int64** | Replication partner group ID. | [optional] 
**Id** | **String** | Unique Identifier of the replication partner. | [optional] 
**IsProtectionPolicyConfigured** | **Boolean** | Boolean value to indicate if protection policy is properly configured on the volume set. If it is set to false, user needs to either delete the policy or fix the policy configuration. All other operations will be blocked in this scenario. | [optional] 
**IsRemoteArraySupportReplication** | **Boolean** | Boolean value to indicate if remote array OS version supports replication | [optional] 
**IsSourceArraySupportReplication** | **Boolean** | Boolean value to indicate if source array OS version supports replication | [optional] 
**Mode** | **String** | Replication partner group mode. | [optional] 
**Policies** | [**ArcusReplicationPartnerListPolicies**](ArcusReplicationPartnerListPolicies.md) |  | [optional] 
**ProtectionType** | **String** | Type of protection | [optional] 
**RemoteRole** | **String** | Specifies remote copy role for a restore point of a protected volume set. In case of synchronous and asynchronous protection polices, restore point is the volume set on the replication partner/target array. Possible values: Primary, Secondary, Primary-Rev, Secondary-Rev, Unknown The role status is Unknown for any intermediate remote copy role for a restore point of a protected volume set. | [optional] 
**RemoteUsrCPG** | **String** | Name for which the user space is allocated on the remote target. | [optional] 
**RemoteVolumeSetName** | **String** | Target volume set name where remote protection is enabled | [optional] 
**ResourceUri** | **String** | resourceUri for replication partner list where volume set is remote protected | [optional] 
**Role** | **String** | Specifies remote copy role for a protected volume set.  Possible values: Primary, Secondary, Primary-Rev, Secondary-Rev, Unknown The role status is Unknown for any intermediate remote copy role of a protected volume set. | [optional] 
**RoleReversed** | **Boolean** | Remote group role switched due to a fail over. | [optional] 
**SnapFrequencySecs** | **Int64** | Specifies the interval in seconds at which remote group takes coordinated snapshots. This field applies only to Async mode: it is set to -1 otherwise. | [optional] 
**State** | **String** | Status of the Remote group for the replication partner. Can be New, Starting, Started, Restart, Stopped, Backup, Failsafe or Logging. Null if unset. | [optional] 
**SyncPeriod** | **Int64** | Time period in seconds for automatic resynchronization. The value must be at least five minutes and not more than one year. Defaults to 0. | [optional] 
**SystemId** | **String** | Unique ID or serial number of the system. | [optional] 
**SystemName** | **String** | Name of the system. | [optional] 
**SystemWWN** | **String** | WWN of the system. | [optional] 
**TargetName** | **String** | Target to which the volume group is mirrored. This is the same as replication partner. | [optional] 
**Type** | **String** | type | [optional] 
**VolumeCount** | **Int32** | Number of volumes in the group for a replication partner. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusReplicationPartnerList = Initialize-PSOpenAPIToolsArcusReplicationPartnerList  -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -DisplayName RCPartner1 `
 -Domain Domain1 `
 -DrState Normal `
 -Generation 0 `
 -GroupId 0af26e4430948dd5c37bea1757107caf `
 -GroupLastSyncTime null `
 -GroupName testGroup `
 -GroupObjectId 11 `
 -Id 0af26e4430548dd5c37bea1757107caf `
 -IsProtectionPolicyConfigured true `
 -IsRemoteArraySupportReplication true `
 -IsSourceArraySupportReplication true `
 -Mode Periodic `
 -Policies null `
 -ProtectionType Remote `
 -RemoteRole Primary `
 -RemoteUsrCPG FC_r1 `
 -RemoteVolumeSetName volumeSet2 `
 -ResourceUri /api/v1/storage-systems/device-type4/7CE751P312/applicationsets/9c3c4f29a82fd8d632ff379116fa0b8f/replication-partners/0af26e4430548dd5c37bea1757107caf `
 -Role Primary `
 -RoleReversed true `
 -SnapFrequencySecs -1 `
 -State Started `
 -SyncPeriod 0 `
 -SystemId 7CE816P0SR `
 -SystemName sp2bh `
 -SystemWWN 2FF70002AC020DA1 `
 -TargetName sp2bh `
 -Type replication-partner `
 -VolumeCount 1
```

- Convert the resource to JSON
```powershell
$ArcusReplicationPartnerList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

