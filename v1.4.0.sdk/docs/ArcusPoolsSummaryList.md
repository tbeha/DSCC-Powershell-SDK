# ArcusPoolsSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcusPoolList[]**](ArcusPoolList.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | resourceUri for detailed storage-pool object | [optional] 
**Total** | **Int32** | Number of storage-pools | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusPoolsSummaryList = Initialize-PSOpenAPIToolsArcusPoolsSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /api/v1/storage-systems/device-type4/7CE809P009/storage-pools `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcusPoolsSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

