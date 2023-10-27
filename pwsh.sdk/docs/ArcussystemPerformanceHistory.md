# ArcussystemPerformanceHistory
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | The customer application identifier | [optional] 
**EndTime** | **Int32** | End time of the history data | [optional] 
**HistoryData** | [**ArcushistoryData**](ArcushistoryData.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object | [optional] 
**StartTime** | **Int32** | Start time of the history data | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcussystemPerformanceHistory = Initialize-PSOpenAPIToolsArcussystemPerformanceHistory  -CustomerId null `
 -EndTime 1625642714 `
 -HistoryData null `
 -RequestUri /api/v1/storage-systems/device-type4/SGH014XGSP/performance-history `
 -StartTime 1625556314
```

- Convert the resource to JSON
```powershell
$ArcussystemPerformanceHistory | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

