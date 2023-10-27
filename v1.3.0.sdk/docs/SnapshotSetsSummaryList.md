# SnapshotSetsSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**SnapshotsetsList[]**](SnapshotsetsList.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for detailed snapshots object | [optional] 
**Total** | **Int32** | Number of snapshots | [optional] 

## Examples

- Prepare the resource
```powershell
$SnapshotSetsSummaryList = Initialize-PSOpenAPIToolsSnapshotSetsSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/storage-systems/device-type1/2FF70002AC018D94/snapshots `
 -Total 1
```

- Convert the resource to JSON
```powershell
$SnapshotSetsSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

