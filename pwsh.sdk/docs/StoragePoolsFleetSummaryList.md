# StoragePoolsFleetSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**FleetPoolList[]**](FleetPoolList.md) |  | [optional] 
**PageLimit** | **Int32** | Page Limit | [optional] 
**PageOffset** | **Int32** | Page Offset | [optional] 
**RequestUri** | **String** | resourceUri for detailed storage-pool object | [optional] 
**Total** | **Int32** | Number of storage-pools | [optional] 

## Examples

- Prepare the resource
```powershell
$StoragePoolsFleetSummaryList = Initialize-PSOpenAPIToolsStoragePoolsFleetSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 0 `
 -RequestUri /api/v1/storage-systems/7CE809P009/storage-pools `
 -Total 1
```

- Convert the resource to JSON
```powershell
$StoragePoolsFleetSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

