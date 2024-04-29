# RcLinkPerformanceHistoryDataHistoryData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LinkRoundTripTimeData** | [**MetricHistoryDataSingleValue[]**](MetricHistoryDataSingleValue.md) |  | [optional] 
**LinkThroughputData** | [**MetricHistoryDataSingleValue[]**](MetricHistoryDataSingleValue.md) |  | [optional] 
**TransmittedData** | [**MetricHistoryDataSingleValue[]**](MetricHistoryDataSingleValue.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$RcLinkPerformanceHistoryDataHistoryData = Initialize-PSOpenAPIToolsRcLinkPerformanceHistoryDataHistoryData  -LinkRoundTripTimeData null `
 -LinkThroughputData null `
 -TransmittedData null
```

- Convert the resource to JSON
```powershell
$RcLinkPerformanceHistoryDataHistoryData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

