# SystemLatencyFactors
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | Customer identifier | [optional] 
**EndTime** | **Int64** | End time of the interval for which latency factors are determined | [optional] 
**LatencyBands** | [**ArcusSystemLatencyFactorsLatencyBands**](ArcusSystemLatencyFactorsLatencyBands.md) |  | [optional] 
**StartTime** | **Int64** | Start time of the interval for which latency factors are determined | [optional] 
**SystemFactorsMetrics** | [**FactorData[]**](FactorData.md) |  | [optional] 
**SystemId** | **String** | System identifier | [optional] 

## Examples

- Prepare the resource
```powershell
$SystemLatencyFactors = Initialize-PSOpenAPIToolsSystemLatencyFactors  -CustomerId null `
 -EndTime 1669880791 `
 -LatencyBands null `
 -StartTime 1669794391 `
 -SystemFactorsMetrics null `
 -SystemId null
```

- Convert the resource to JSON
```powershell
$SystemLatencyFactors | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

