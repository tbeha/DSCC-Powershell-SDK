# NimbleNewArrayList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**NimbleNewArrayListItemsInner[]**](NimbleNewArrayListItemsInner.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**Total** | **Int32** | Number of systems | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleNewArrayList = Initialize-PSOpenAPIToolsNimbleNewArrayList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -Total 1
```

- Convert the resource to JSON
```powershell
$NimbleNewArrayList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

