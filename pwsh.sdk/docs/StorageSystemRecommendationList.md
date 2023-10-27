# StorageSystemRecommendationList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**RecommendationList[]**](RecommendationList.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object | [optional] 
**Total** | **Int32** | Number of systems | [optional] 

## Examples

- Prepare the resource
```powershell
$StorageSystemRecommendationList = Initialize-PSOpenAPIToolsStorageSystemRecommendationList  -Items null `
 -RequestUri /api/v1/storage-systems/recommendations `
 -Total 1
```

- Convert the resource to JSON
```powershell
$StorageSystemRecommendationList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

