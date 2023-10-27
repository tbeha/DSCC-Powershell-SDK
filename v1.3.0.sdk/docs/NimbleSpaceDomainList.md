# NimbleSpaceDomainList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**NimbleSpaceDomainListItemsInner[]**](NimbleSpaceDomainListItemsInner.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for application-summary objects | [optional] 
**Total** | **Int64** | Total number of applications. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleSpaceDomainList = Initialize-PSOpenAPIToolsNimbleSpaceDomainList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817/applications/capacity-stats `
 -Total 1
```

- Convert the resource to JSON
```powershell
$NimbleSpaceDomainList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

