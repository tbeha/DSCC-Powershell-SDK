# DriftsDetectedInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Avg90thPercentile** | **Decimal** | 90th quantile of latency | [optional] 
**DriftBuckets** | [**DriftBucketsInner[]**](DriftBucketsInner.md) | IO size buckets in which drifts are observed | [optional] 
**EndTime** | **Decimal** | End time of the Drift | [optional] 
**IoType** | **String** | Drift detected in operation type | [optional] 
**LatencyRangeUnit** | **String** | Metric of the latency range | [optional] 
**MaxLatencyLowerRange** | **Decimal** | Floor of the latency bucket | [optional] 
**MaxLatencyUpperRange** | **Decimal** | Ceiling of the latency bucket | [optional] 
**StartTime** | **Decimal** | Start time of the Drift | [optional] 

## Examples

- Prepare the resource
```powershell
$DriftsDetectedInner = Initialize-PSOpenAPIToolsDriftsDetectedInner  -Avg90thPercentile 0.98 `
 -DriftBuckets null `
 -EndTime 1669880791 `
 -IoType read `
 -LatencyRangeUnit ms `
 -MaxLatencyLowerRange 6 `
 -MaxLatencyUpperRange 8 `
 -StartTime 1669880791
```

- Convert the resource to JSON
```powershell
$DriftsDetectedInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

