# HotspotMetricsPerCategory
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Read** | [**HotspotMetricsPerResource[]**](HotspotMetricsPerResource.md) | Contains the list of hotspots metrics for read latency | [optional] 
**Write** | [**HotspotMetricsPerResource[]**](HotspotMetricsPerResource.md) | Contains the list of hotspots metrics for write latency | [optional] 

## Examples

- Prepare the resource
```powershell
$HotspotMetricsPerCategory = Initialize-PSOpenAPIToolsHotspotMetricsPerCategory  -Read null `
 -Write null
```

- Convert the resource to JSON
```powershell
$HotspotMetricsPerCategory | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

