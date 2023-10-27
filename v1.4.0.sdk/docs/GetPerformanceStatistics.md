# GetPerformanceStatistics
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | The customer application identifier | [optional] 
**ReadIops** | [**Statistics**](Statistics.md) |  | [optional] 
**ReadLatency** | [**Statistics**](Statistics.md) |  | [optional] 
**ReadThroughput** | [**Statistics**](Statistics.md) |  | [optional] 
**WriteIops** | [**Statistics**](Statistics.md) |  | [optional] 
**WriteLatency** | [**Statistics**](Statistics.md) |  | [optional] 
**WriteThroughput** | [**Statistics**](Statistics.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GetPerformanceStatistics = Initialize-PSOpenAPIToolsGetPerformanceStatistics  -CustomerId null `
 -ReadIops null `
 -ReadLatency null `
 -ReadThroughput null `
 -WriteIops null `
 -WriteLatency null `
 -WriteThroughput null
```

- Convert the resource to JSON
```powershell
$GetPerformanceStatistics | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

