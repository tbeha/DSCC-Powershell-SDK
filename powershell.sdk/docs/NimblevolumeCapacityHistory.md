# NimblevolumeCapacityHistory
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Count** | **Int32** | count of series data | [optional] 
**RequestURI** | **String** | requestUri for detailed storage object | [optional] 
**SeriesData** | [**NimblevolumeCapacitySeriesData[]**](NimblevolumeCapacitySeriesData.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NimblevolumeCapacityHistory = Initialize-PSOpenAPIToolsNimblevolumeCapacityHistory  -Count 144 `
 -RequestURI /api/v1/storage-systems/device-type2/00473102de2f5f39d8000000000000000000000001/volumes/37473102de2f5f39d8000000000000000000000027/capacity-history `
 -SeriesData null
```

- Convert the resource to JSON
```powershell
$NimblevolumeCapacityHistory | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

