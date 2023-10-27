# SnapshotsSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**SnapshotsList[]**](SnapshotsList.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for detailed snapshots object | [optional] 
**Total** | **Int32** | Number of snapshots | [optional] 

## Examples

- Prepare the resource
```powershell
$SnapshotsSummaryList = Initialize-PSOpenAPIToolsSnapshotsSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/storage-systems/device-type1/7CE751P312/applicationsets/8c18425671d44803b4512f4ca1917410/snapshots `
 -Total 1
```

- Convert the resource to JSON
```powershell
$SnapshotsSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

