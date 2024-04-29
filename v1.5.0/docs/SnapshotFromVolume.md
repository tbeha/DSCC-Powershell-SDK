# SnapshotFromVolume
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | ID of snapshot. | [optional] 
**Name** | **String** | Snapshot name. | [optional] 
**SnapId** | **String** | ID of snapshot. | [optional] 
**SnapName** | **String** | Snapshot name. | [optional] 

## Examples

- Prepare the resource
```powershell
$SnapshotFromVolume = Initialize-PSOpenAPIToolsSnapshotFromVolume  -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name snap1 `
 -SnapId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -SnapName snap1
```

- Convert the resource to JSON
```powershell
$SnapshotFromVolume | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

