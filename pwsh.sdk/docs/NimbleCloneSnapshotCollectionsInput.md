# NimbleCloneSnapshotCollectionsInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CloneVolumes** | [**CloneVolumesInput[]**](CloneVolumesInput.md) | List of clone volumes. | 

## Examples

- Prepare the resource
```powershell
$NimbleCloneSnapshotCollectionsInput = Initialize-PSOpenAPIToolsNimbleCloneSnapshotCollectionsInput  -CloneVolumes null
```

- Convert the resource to JSON
```powershell
$NimbleCloneSnapshotCollectionsInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

