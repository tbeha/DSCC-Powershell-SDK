# NimblePerformanceHistoryData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**EndTime** | **Int32** | end time of history data | [optional] 
**HistoryData** | [**NimblePerformanceHistoryDataHistoryData**](NimblePerformanceHistoryDataHistoryData.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object | [optional] 
**StartTime** | **Int32** | start time of history data | [optional] 

## Examples

- Prepare the resource
```powershell
$NimblePerformanceHistoryData = Initialize-PSOpenAPIToolsNimblePerformanceHistoryData  -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -EndTime 162564271 `
 -HistoryData null `
 -RequestUri /v1/storage-systems/device-type2/0000000110000000/volumes/volume-performance `
 -StartTime 1625556314
```

- Convert the resource to JSON
```powershell
$NimblePerformanceHistoryData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

