# ArcusPromoteSnapshotInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Priority** | [**Arcuspriority**](Arcuspriority.md) |  | [optional] 
**Target** | **String** | Target volume name to which the snapshot need to be promoted. If not specified it will be promoted to its base volume. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusPromoteSnapshotInput = Initialize-PSOpenAPIToolsArcusPromoteSnapshotInput  -Priority null `
 -Target volume1
```

- Convert the resource to JSON
```powershell
$ArcusPromoteSnapshotInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

