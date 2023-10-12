# ArcussnapshotsSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcussnapshotsList[]**](ArcussnapshotsList.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for detailed snapshots object | [optional] 
**Total** | **Int32** | Number of snapshots | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcussnapshotsSummaryList = Initialize-PSOpenAPIToolsArcussnapshotsSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/storage-systems/device-type4/7CE751P312/applicationsets/8c18425671d44803b4512f4ca1917410/snapshots `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcussnapshotsSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

