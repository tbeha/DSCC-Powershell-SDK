# ArcusRcLinkPerformanceHistoryDataHistoryData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LinkRoundTripTimeData** | [**ArcusmetricHistoryDataSingleValue[]**](ArcusmetricHistoryDataSingleValue.md) |  | [optional] 
**LinkThroughputData** | [**ArcusmetricHistoryDataSingleValue[]**](ArcusmetricHistoryDataSingleValue.md) |  | [optional] 
**TransmittedData** | [**ArcusmetricHistoryDataSingleValue[]**](ArcusmetricHistoryDataSingleValue.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusRcLinkPerformanceHistoryDataHistoryData = Initialize-PSOpenAPIToolsArcusRcLinkPerformanceHistoryDataHistoryData  -LinkRoundTripTimeData null `
 -LinkThroughputData null `
 -TransmittedData null
```

- Convert the resource to JSON
```powershell
$ArcusRcLinkPerformanceHistoryDataHistoryData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

