# QosMetricsData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**Items** | [**QosMetricSeriesData[]**](QosMetricSeriesData.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**Total** | **Int32** | total number of series data | [optional] 

## Examples

- Prepare the resource
```powershell
$QosMetricsData = Initialize-PSOpenAPIToolsQosMetricsData  -CustomerId string `
 -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -Total 1
```

- Convert the resource to JSON
```powershell
$QosMetricsData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

