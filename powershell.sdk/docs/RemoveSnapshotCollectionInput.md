# RemoveSnapshotCollectionInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Force** | **Boolean** | Force remove. | [optional] 
**SnapshotCollections** | [**SnapshotCollectionAction[]**](SnapshotCollectionAction.md) | List of snapshot collections to be deleted. | 

## Examples

- Prepare the resource
```powershell
$RemoveSnapshotCollectionInput = Initialize-PSOpenAPIToolsRemoveSnapshotCollectionInput  -Force true `
 -SnapshotCollections null
```

- Convert the resource to JSON
```powershell
$RemoveSnapshotCollectionInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

