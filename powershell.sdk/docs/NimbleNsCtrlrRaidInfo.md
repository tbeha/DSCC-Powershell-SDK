# NimbleNsCtrlrRaidInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CurCopies** | **Int64** | Current number of copies. | [optional] 
**IsResyncing** | **Boolean** | Is this raid array resynchronizing. | [optional] 
**MaxCopies** | **Int64** | Maximum number of copies. | [optional] 
**RaidId** | **Int64** | Raid ID for this raid array. | [optional] 
**RaidType** | **String** | Type of raid for this array. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleNsCtrlrRaidInfo = Initialize-PSOpenAPIToolsNimbleNsCtrlrRaidInfo  -CurCopies null `
 -IsResyncing null `
 -MaxCopies null `
 -RaidId 18 `
 -RaidType raid0
```

- Convert the resource to JSON
```powershell
$NimbleNsCtrlrRaidInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

