# AppsetPost
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** | Comment if any | [optional] 
**ExpireSecs** | **Int32** | Expiration time in seconds | [optional] 
**ReadOnly** | **Boolean** | Read only or Read/Write | [optional] 
**RetainSecs** | **Int64** | Reatain time in seconds | [optional] 
**SnapshotName** | **String** | Name for snapshot | [optional] 
**VvNamePattern** | [**NamePattern**](NamePattern.md) |  | 

## Examples

- Prepare the resource
```powershell
$AppsetPost = Initialize-PSOpenAPIToolsAppsetPost  -Comment  `
 -ExpireSecs 100 `
 -ReadOnly false `
 -RetainSecs 86400 `
 -SnapshotName snapshot_oracle_1611807822 `
 -VvNamePattern null
```

- Convert the resource to JSON
```powershell
$AppsetPost | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

