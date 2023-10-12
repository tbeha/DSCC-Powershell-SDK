# ArcusvolumeCapacityHistoryCapacityData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**Items** | [**ArcusvolumeCapacitySeriesData[]**](ArcusvolumeCapacitySeriesData.md) |  | [optional] 
**Total** | **Int32** | count of series data | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusvolumeCapacityHistoryCapacityData = Initialize-PSOpenAPIToolsArcusvolumeCapacityHistoryCapacityData  -CustomerId string `
 -Items null `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcusvolumeCapacityHistoryCapacityData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

