# SyncParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ForceFullSync** | **Boolean** | Forces full synchronization, even if volumes are already synchronized. This option is only applicable for volume sets with synchronous replication. For SLD, 3DC PP and 3DC APP configurations full synchronization will happen on sync target. | [optional] 
**NotSaveResyncSnap** | **Boolean** | Do not save resynchronization snapshot. This option is only applicable for volume sets with asynchronous replication. | [optional] 
**TargetName** | **String** | Replication partner name (target name) on which the sync action to be performed. | [optional] 

## Examples

- Prepare the resource
```powershell
$SyncParams = Initialize-PSOpenAPIToolsSyncParams  -ForceFullSync false `
 -NotSaveResyncSnap false `
 -TargetName s1511
```

- Convert the resource to JSON
```powershell
$SyncParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

