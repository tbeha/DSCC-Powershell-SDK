# LatencyAnnotationMetrics
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LatencyQtl90** | **Decimal** | Value of 90th quantile of time histogram | [optional] 
**MaxRange** | **String** | Maximum range of values in time histogram | [optional] 
**TimestampMs** | **Decimal** | Timestamp in milliseconds | [optional] 

## Examples

- Prepare the resource
```powershell
$LatencyAnnotationMetrics = Initialize-PSOpenAPIToolsLatencyAnnotationMetrics  -LatencyQtl90 6.21 `
 -MaxRange 6ms-8ms `
 -TimestampMs 1669880791
```

- Convert the resource to JSON
```powershell
$LatencyAnnotationMetrics | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

