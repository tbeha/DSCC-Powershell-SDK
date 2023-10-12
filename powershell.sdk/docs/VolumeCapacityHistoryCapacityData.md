# VolumeCapacityHistoryCapacityData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**Items** | [**VolumeCapacitySeriesData[]**](VolumeCapacitySeriesData.md) |  | [optional] 
**Total** | **Int32** | count of series data | [optional] 

## Examples

- Prepare the resource
```powershell
$VolumeCapacityHistoryCapacityData = Initialize-PSOpenAPIToolsVolumeCapacityHistoryCapacityData  -CustomerId string `
 -Items null `
 -Total 1
```

- Convert the resource to JSON
```powershell
$VolumeCapacityHistoryCapacityData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

