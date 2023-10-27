# ArcusvolumePerformanceHistory
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**EndTime** | **Int32** | end time of history data | [optional] 
**HistoryData** | [**ArcusvolumePerformanceHistoryHistoryData**](ArcusvolumePerformanceHistoryHistoryData.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object | [optional] 
**StartTime** | **Int32** | start time of history data | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusvolumePerformanceHistory = Initialize-PSOpenAPIToolsArcusvolumePerformanceHistory  -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -EndTime 162564271 `
 -HistoryData null `
 -RequestUri /v1/storage-systems/device-type4/SGH014XGSP/volumes/a7c4e6593f51d0b98f0e40d7e6df04fd/performance-history `
 -StartTime 1625556314
```

- Convert the resource to JSON
```powershell
$ArcusvolumePerformanceHistory | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

