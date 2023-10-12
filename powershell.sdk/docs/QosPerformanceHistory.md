# QosPerformanceHistory
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**QosMetricsData** | [**QosMetricsData**](QosMetricsData.md) |  | [optional] 
**RequestURI** | **String** | requestUri for detailed storage object | [optional] 

## Examples

- Prepare the resource
```powershell
$QosPerformanceHistory = Initialize-PSOpenAPIToolsQosPerformanceHistory  -QosMetricsData null `
 -RequestURI /v1/storage-systems/device-type1/SGH014XGSP/targets/testtarget/performance-history
```

- Convert the resource to JSON
```powershell
$QosPerformanceHistory | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

