# SnapSummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SnapCreationTime** | **Int64** | Creation time of snapshot. | [optional] 
**SnapId** | **String** | ID of snapshot. | [optional] 
**SnapName** | **String** | Name of snapshot. | [optional] 

## Examples

- Prepare the resource
```powershell
$SnapSummary = Initialize-PSOpenAPIToolsSnapSummary  -SnapCreationTime 1598952427 `
 -SnapId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -SnapName snap1
```

- Convert the resource to JSON
```powershell
$SnapSummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

