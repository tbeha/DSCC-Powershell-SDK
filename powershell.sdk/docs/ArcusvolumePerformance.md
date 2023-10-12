# ArcusvolumePerformance
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Iops** | [**ArcusKpiMetrics**](ArcusKpiMetrics.md) |  | [optional] 
**LatencyMs** | [**ArcusKpiMetrics**](ArcusKpiMetrics.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed volume object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed volume object | [optional] 
**ThroughputKbps** | [**ArcusKpiMetrics**](ArcusKpiMetrics.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusvolumePerformance = Initialize-PSOpenAPIToolsArcusvolumePerformance  -Iops null `
 -LatencyMs null `
 -RequestUri /v1/storage-systems/device-type4/SGH014XGSP/volumes/a7c4e6593f51d0b98f0e40d7e6df04fd/performance-statistics `
 -ResourceUri /v1/storage-systems/device-type4/SGH014XGSP/volumes/a7c4e6593f51d0b98f0e40d7e6df04fd/performance-statistics `
 -ThroughputKbps null
```

- Convert the resource to JSON
```powershell
$ArcusvolumePerformance | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

