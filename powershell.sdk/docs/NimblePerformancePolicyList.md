# NimblePerformancePolicyList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**NimblePerformancePolicyListItemsInner[]**](NimblePerformancePolicyListItemsInner.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for Performance Policy objects | [optional] 
**Total** | **Int64** | Total number of Performance Policies. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimblePerformancePolicyList = Initialize-PSOpenAPIToolsNimblePerformancePolicyList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817/performance-policies `
 -Total 1
```

- Convert the resource to JSON
```powershell
$NimblePerformancePolicyList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

