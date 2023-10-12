# PromoteSnapshotInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pri** | [**Priority**](Priority.md) |  | [optional] 
**Target** | **String** | Target volume name to which the snapshot need to be promoted. If not specified it will be promoted to its base volume. | [optional] 

## Examples

- Prepare the resource
```powershell
$PromoteSnapshotInput = Initialize-PSOpenAPIToolsPromoteSnapshotInput  -Pri null `
 -Target volume1
```

- Convert the resource to JSON
```powershell
$PromoteSnapshotInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

