# ArcusFailoverParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ForcePPFailover** | **Boolean** | Specifies that the Peer Persistence failover operation is forced overriding data inconsistency warnings. All I/O to the existing primary volumes should be quiesced when using this option. | [optional] 
**NoSnapshot** | **Boolean** | Specifies that snapshots are not taken of application sets that are switched from secondary to primary. Additionally, existing snapshots are deleted if application sets are switched from primary to secondary. The use of this option may result in a full synchronization of the secondary volumes. | [optional] 
**SkipPromote** | **Boolean** | Specifies that the synchronized snapshots of the protected volume set that are switched from primary to secondary should not be promoted to the base volume. The incorrect use of this option can lead to the primary and secondary volumes not being consistent. | [optional] 
**TargetName** | **String** | Replication partner name on which to failover. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusFailoverParams = Initialize-PSOpenAPIToolsArcusFailoverParams  -ForcePPFailover true `
 -NoSnapshot true `
 -SkipPromote true `
 -TargetName s1511
```

- Convert the resource to JSON
```powershell
$ArcusFailoverParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

