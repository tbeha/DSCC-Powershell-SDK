# NimbleSnapshotFilterableFields
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Identifier for the snapshot. A 42 digit hexadecimal number. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of snapshot. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. &#x60;Filter, Sort&#x60; | [optional] 
**Online** | **Boolean** | Online state for a snapshot means it could be mounted for data restore. &#x60;Filter, Sort&#x60; | [optional] 
**PoolName** | **String** | Name of the pool in which the parent volume belongs to. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 
**ReplicationStatus** | **String** | Replication status. Possible values: &#39;complete&#39;, &#39;in_progress&#39;, &#39;pending&#39;, &#39;fail&#39;. &#x60;Filter, Sort&#x60; | [optional] 
**ScheduleId** | **String** | Identifier of protection schedule. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**ScheduleName** | **String** | Name of protection schedule. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 
**SerialNumber** | **String** | Identifier for the SCSI protocol. A 32 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**Size** | **Int64** | Size of volume at time of snapshot (in bytes). &#x60;Filter, Sort&#x60; | [optional] 
**SnapCollectionId** | **String** | Identifier of snapshot collection. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**SnapCollectionName** | **String** | Name of snapshot collection. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. This type is used for object sets containing volumes, snapshots, snapshot collections and protocol endpoints. &#x60;Filter, Sort&#x60; | [optional] 
**TargetName** | **String** | The iSCSI Qualified Name (IQN) or the Fibre Channel World Wide Node Name (WWNN) of the target snapshot. The iSCSI Qualified Name (IQN) or the Fibre Channel World Wide Node Name (WWNN) of the target. &#x60;Filter, Sort&#x60; | [optional] 
**Writable** | **Boolean** | Whether snapshot is writable or not. Mandatory and must be set to &#39;true&#39; for VSS application synchronized snapshots. &#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleSnapshotFilterableFields = Initialize-PSOpenAPIToolsNimbleSnapshotFilterableFields  -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name snap1 `
 -Online true `
 -PoolName default `
 -ReplicationStatus in_progress `
 -ScheduleId 2a1df0fe6f7dc7bb16000000000000000000004017 `
 -ScheduleName snp1 `
 -SerialNumber 5596fd1da1c87b8d6c9ce900d3040000 `
 -Size 1024 `
 -SnapCollectionId 2a0df0fe6f7dc7bb16000000000000000000004014 `
 -SnapCollectionName snp1 `
 -TargetName iqn.2007-11.com.storage:vol0.762157726640911-v00000000000004d3.00000005.000004d3 `
 -Writable false
```

- Convert the resource to JSON
```powershell
$NimbleSnapshotFilterableFields | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

