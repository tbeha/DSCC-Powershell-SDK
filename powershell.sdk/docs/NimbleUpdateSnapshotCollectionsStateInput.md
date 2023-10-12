# NimbleUpdateSnapshotCollectionsStateInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Online** | **Boolean** | Online state for the corresponding snapshots. For a snapshot, &#39;online&#39; means it could be mounted for data restore. | 
**SnapshotCollectionIds** | **String[]** | List of IDs of snapshot collections to be set online/offline. | 

## Examples

- Prepare the resource
```powershell
$NimbleUpdateSnapshotCollectionsStateInput = Initialize-PSOpenAPIToolsNimbleUpdateSnapshotCollectionsStateInput  -Online true `
 -SnapshotCollectionIds null
```

- Convert the resource to JSON
```powershell
$NimbleUpdateSnapshotCollectionsStateInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

