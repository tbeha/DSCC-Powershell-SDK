# GetMetricsResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Count** | **Int64** | Count of series data | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**EndTime** | **Int64** | End time used for the query | [optional] 
**Generation** | **Int64** | This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date.  | [optional] 
**HistoryData** | [**MetricsHistoryDetails[]**](MetricsHistoryDetails.md) |  | [optional] 
**StartTime** | **Int64** | Start time used for the query | [optional] 

## Examples

- Prepare the resource
```powershell
$GetMetricsResponse = Initialize-PSOpenAPIToolsGetMetricsResponse  -Count 5 `
 -CustomerId null `
 -EndTime 1591601529000 `
 -Generation null `
 -HistoryData null `
 -StartTime 1591601529000
```

- Convert the resource to JSON
```powershell
$GetMetricsResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

