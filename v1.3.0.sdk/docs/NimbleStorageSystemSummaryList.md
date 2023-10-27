# NimbleStorageSystemSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**NimbleStorageSystemSummaryListItemsInner[]**](NimbleStorageSystemSummaryListItemsInner.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for Nimble storage objects | [optional] 
**Total** | **Int32** | Number of systems | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleStorageSystemSummaryList = Initialize-PSOpenAPIToolsNimbleStorageSystemSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri api/v1/storage-systems/device-type2 `
 -Total 1
```

- Convert the resource to JSON
```powershell
$NimbleStorageSystemSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

