# CapacityHistoryCapacityData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**Items** | [**CapacitySeriesData[]**](CapacitySeriesData.md) |  | [optional] 
**Total** | **Int32** | count of series data | [optional] 

## Examples

- Prepare the resource
```powershell
$CapacityHistoryCapacityData = Initialize-PSOpenAPIToolsCapacityHistoryCapacityData  -CustomerId string `
 -Items null `
 -Total 1
```

- Convert the resource to JSON
```powershell
$CapacityHistoryCapacityData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

