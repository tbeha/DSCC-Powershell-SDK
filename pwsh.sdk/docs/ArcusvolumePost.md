# ArcusvolumePost
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** | Comment if any | [optional] 
**CustomName** | **String** | Name for snapshot | [optional] 
**ExpireSecs** | **Int32** | Expiration time in seconds | [optional] 
**NamePattern** | [**ArcusnamePattern**](ArcusnamePattern.md) |  | 
**ReadOnly** | **Boolean** | Read only or Read/Write | [optional] 
**RetainSecs** | **Int64** | Reatain time in seconds | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusvolumePost = Initialize-PSOpenAPIToolsArcusvolumePost  -Comment  `
 -CustomName snap1 `
 -ExpireSecs 86400 `
 -NamePattern null `
 -ReadOnly false `
 -RetainSecs 86400
```

- Convert the resource to JSON
```powershell
$ArcusvolumePost | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

