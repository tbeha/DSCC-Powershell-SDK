# ArcusRestoreParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NoSnapshot** | **Boolean** | Specifies that snapshots are not taken of application sets that are switched from secondary to primary. Additionally, existing snapshots are deleted if application sets are switched from primary to secondary. The use of this option may result in a full synchronization of the secondary volumes. | [optional] 
**SkipStart** | **Boolean** | Specifies that protection is not started after restore action is completed. | [optional] 
**SkipSync** | **Boolean** | Specifies that protection is not synced after restore action is completed. | [optional] 
**TargetName** | **String** | Replication partner name (target name) on which the restore action to be performed. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusRestoreParams = Initialize-PSOpenAPIToolsArcusRestoreParams  -NoSnapshot true `
 -SkipStart true `
 -SkipSync true `
 -TargetName s1511
```

- Convert the resource to JSON
```powershell
$ArcusRestoreParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

