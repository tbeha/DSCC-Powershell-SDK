# NimbleSnapshotCollectionList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**NimbleSnapshotCollection[]**](NimbleSnapshotCollection.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for sanpshot collecion objects of a volume collection | [optional] 
**Total** | **Int64** | Total number of snapshot collections associated with a volume collection. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleSnapshotCollectionList = Initialize-PSOpenAPIToolsNimbleSnapshotCollectionList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817/volume-collections/0625dab4ed8948f2e000000000000000000000003a/snapshot-collections `
 -Total 1
```

- Convert the resource to JSON
```powershell
$NimbleSnapshotCollectionList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

