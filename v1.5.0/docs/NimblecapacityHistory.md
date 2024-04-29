# NimblecapacityHistory
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Count** | **Int32** | count of series data | [optional] 
**RequestURI** | **String** | requestUri for detailed storage object | [optional] 
**SeriesData** | [**NimblecapacitySeriesData[]**](NimblecapacitySeriesData.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NimblecapacityHistory = Initialize-PSOpenAPIToolsNimblecapacityHistory  -Count 127 `
 -RequestURI /api/v1/storage-systems/nimble/00473102de2f5f39d8000000000000000000000001/capacity-history `
 -SeriesData null
```

- Convert the resource to JSON
```powershell
$NimblecapacityHistory | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

