# VolumeHotspots
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CustomerId** | **String** | CustomerId | [optional] 
**EndTime** | **Decimal** | End time of the interval for which hotspots are calculated | [optional] 
**RequestUri** | **String** | requestUri for HPE Alletra Storage MP insights volume hotspots | [optional] 
**StartTime** | **Decimal** | Start time of the interval for which hotspots are calculated | [optional] 
**SystemId** | **String** | Serial number of the array | [optional] 
**VvLatencyHotspots** | [**HotspotMetricsPerCategory**](HotspotMetricsPerCategory.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$VolumeHotspots = Initialize-PSOpenAPIToolsVolumeHotspots  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type4/{uid}&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -CustomerId null `
 -EndTime 1669880791 `
 -RequestUri /api/v1/storage-systems/device-type4/ABC239XFZ9/insights/volume-hotspots `
 -StartTime 1669794391 `
 -SystemId ABC239XFZ9 `
 -VvLatencyHotspots null
```

- Convert the resource to JSON
```powershell
$VolumeHotspots | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

