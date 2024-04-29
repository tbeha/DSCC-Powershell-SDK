# HostHistoryData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IopsMetricsData** | [**HostPerfHistory[]**](HostPerfHistory.md) |  | [optional] 
**LatencyMetricsDataMs** | [**HostPerfHistory[]**](HostPerfHistory.md) |  | [optional] 
**ThroughputMetricsDataKbps** | [**HostPerfHistory[]**](HostPerfHistory.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$HostHistoryData = Initialize-PSOpenAPIToolsHostHistoryData  -IopsMetricsData null `
 -LatencyMetricsDataMs null `
 -ThroughputMetricsDataKbps null
```

- Convert the resource to JSON
```powershell
$HostHistoryData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

