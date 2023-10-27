# NimbleSnapshotList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**NimbleSnapshot[]**](NimbleSnapshot.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for volume snapshot objects | [optional] 
**Total** | **Int64** | Total number of snapshots associated with a volume. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleSnapshotList = Initialize-PSOpenAPIToolsNimbleSnapshotList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817/volumes/0625dab4ed8948f2e000000000000000000000003a/snapshots `
 -Total 1
```

- Convert the resource to JSON
```powershell
$NimbleSnapshotList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

