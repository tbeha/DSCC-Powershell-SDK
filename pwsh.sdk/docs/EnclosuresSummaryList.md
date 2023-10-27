# EnclosuresSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**EnclosuresList[]**](EnclosuresList.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | resourceUri for detailed enclosures object | [optional] 
**Total** | **Int32** | Number of enclosures | [optional] 

## Examples

- Prepare the resource
```powershell
$EnclosuresSummaryList = Initialize-PSOpenAPIToolsEnclosuresSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/storage-systems/device-type1/7CE751P312/enclosures `
 -Total 1
```

- Convert the resource to JSON
```powershell
$EnclosuresSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

