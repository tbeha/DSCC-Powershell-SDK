# HeadroomResources
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ResourceName** | **String** | Name of the resource | [optional] 
**SeriesData** | [**TimeSeriesData[]**](TimeSeriesData.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$HeadroomResources = Initialize-PSOpenAPIToolsHeadroomResources  -ResourceName test-volume `
 -SeriesData null
```

- Convert the resource to JSON
```powershell
$HeadroomResources | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

