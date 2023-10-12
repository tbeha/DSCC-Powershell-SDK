# NimbleAccessControlRecordList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**NimbleAccessControlRecordListItemsInner[]**](NimbleAccessControlRecordListItemsInner.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for Access Control Record objects | [optional] 
**Total** | **Int64** | Total number of Access Control Records. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleAccessControlRecordList = Initialize-PSOpenAPIToolsNimbleAccessControlRecordList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri api/v1/storage-systems/nimble/2a0df0fe6f7dc7bb16000000000000000000004817/access-control-records `
 -Total 1
```

- Convert the resource to JSON
```powershell
$NimbleAccessControlRecordList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

