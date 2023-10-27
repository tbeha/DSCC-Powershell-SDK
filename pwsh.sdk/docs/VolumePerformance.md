# VolumePerformance
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Iops** | [**KpiMetrics**](KpiMetrics.md) |  | [optional] 
**LatencyMs** | [**KpiMetrics**](KpiMetrics.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed volume object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed volume object | [optional] 
**ThroughputKbps** | [**KpiMetrics**](KpiMetrics.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$VolumePerformance = Initialize-PSOpenAPIToolsVolumePerformance  -Iops null `
 -LatencyMs null `
 -RequestUri /v1/storage-systems/device-type1/SGH014XGSP/volumes/a7c4e6593f51d0b98f0e40d7e6df04fd/performance-statistics `
 -ResourceUri /v1/storage-systems/device-type1/SGH014XGSP/volumes/a7c4e6593f51d0b98f0e40d7e6df04fd/performance-statistics `
 -ThroughputKbps null
```

- Convert the resource to JSON
```powershell
$VolumePerformance | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

