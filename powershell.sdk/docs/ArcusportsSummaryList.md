# ArcusportsSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcusportsList[]**](ArcusportsList.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for detailed ports object | [optional] 
**Total** | **Int32** | Number of ports | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusportsSummaryList = Initialize-PSOpenAPIToolsArcusportsSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/storage-systems/device-type4/7CE751P312/ports `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcusportsSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

