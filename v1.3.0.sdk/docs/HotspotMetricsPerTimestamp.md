# HotspotMetricsPerTimestamp
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TimestampMs** | **Decimal** | Timestamp in epoch milliseconds for which the metrics are listed | [optional] 
**VvSvtRead** | **Decimal** | Read latency in milliseconds | [optional] 
**VvSvtWrite** | **Decimal** | Write latency in milliseconds | [optional] 

## Examples

- Prepare the resource
```powershell
$HotspotMetricsPerTimestamp = Initialize-PSOpenAPIToolsHotspotMetricsPerTimestamp  -TimestampMs 1669794420000 `
 -VvSvtRead 0.47 `
 -VvSvtWrite 0.44
```

- Convert the resource to JSON
```powershell
$HotspotMetricsPerTimestamp | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

