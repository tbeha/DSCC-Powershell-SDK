# FailoverParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DiscardNewData** | **Boolean** | If this set to true and there are multiple targets, the system does not check other targets to see where newer data is available to push. | [optional] 
**ForcePPFailover** | **Boolean** | Specifies that the Peer Persistence failover operation is forced overriding data inconsistency warnings. All I/O to the existing primary volumes should be quiesced when using this option. | [optional] 
**NoSnapshot** | **Boolean** | Specifies that snapshots are not taken of application sets that are switched from secondary to primary. Additionally, existing snapshots are deleted if application sets are switched from primary to secondary. The use of this option may result in a full synchronization of the secondary volumes. | [optional] 
**SkipPromote** | **Boolean** | Specifies that the synchronized snapshots of the protected volume set that are switched from primary to secondary should not be promoted to the base volume. The incorrect use of this option can lead to the primary and secondary volumes not being consistent. | [optional] 
**SkipStart** | **Boolean** | Specifies that replication is not started after failover action is completed. | [optional] 
**SkipSync** | **Boolean** | Specifies that replication is not synced after failover action is completed. | [optional] 
**TargetName** | **String** | Replication partner name on which to failover. | [optional] 

## Examples

- Prepare the resource
```powershell
$FailoverParams = Initialize-PSOpenAPIToolsFailoverParams  -DiscardNewData true `
 -ForcePPFailover true `
 -NoSnapshot true `
 -SkipPromote true `
 -SkipStart true `
 -SkipSync true `
 -TargetName s1511
```

- Convert the resource to JSON
```powershell
$FailoverParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

