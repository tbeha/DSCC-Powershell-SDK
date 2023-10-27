# SnapshotLunInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | ID of snapshot. | [optional] 
**Lun** | **Int64** | Snapshot LUN. | [optional] 
**Name** | **String** | Snapshot name. | [optional] 

## Examples

- Prepare the resource
```powershell
$SnapshotLunInfo = Initialize-PSOpenAPIToolsSnapshotLunInfo  -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Lun 0 `
 -Name snap1
```

- Convert the resource to JSON
```powershell
$SnapshotLunInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

