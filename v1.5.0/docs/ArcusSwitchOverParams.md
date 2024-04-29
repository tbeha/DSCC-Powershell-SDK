# ArcusSwitchOverParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NoSnapshot** | **Boolean** | Specifies that snapshots are not taken of application sets that are switched from secondary to primary. Additionally, existing snapshots are deleted if application sets are switched from primary to secondary. The use of this option may result in a full synchronization of the secondary volumes. | [optional] 
**TargetName** | **String** | Replication partner name (target name) on which the switchover action is to be performed. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusSwitchOverParams = Initialize-PSOpenAPIToolsArcusSwitchOverParams  -NoSnapshot false `
 -TargetName s1511
```

- Convert the resource to JSON
```powershell
$ArcusSwitchOverParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

