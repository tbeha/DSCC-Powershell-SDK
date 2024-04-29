# VolumeLatencyAnnotations
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CustomerId** | **String** | CustomerId | [optional] 
**EndTime** | **Decimal** | End time of the interval for which annotated points are returned | [optional] 
**LatencyAnnotations** | [**LatencyAnnotations**](LatencyAnnotations.md) |  | [optional] 
**RequestUri** | **String** | requestUri for HPE Alletra Storage MP insights volume latency annotations | [optional] 
**StartTime** | **Decimal** | Start time of the interval for which annotated points are selected | [optional] 
**SystemId** | **String** | Serial number of the array | [optional] 
**VolumeId** | **String** | VolumeId | [optional] 

## Examples

- Prepare the resource
```powershell
$VolumeLatencyAnnotations = Initialize-PSOpenAPIToolsVolumeLatencyAnnotations  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type4/ABC239XFZ9/volumes/60002AC000000000000005B200029834&quot;,&quot;type&quot;:&quot;volumes&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type4/ABC239XFZ9/volumes/60002AC000000000000005B200029834/performace-history&quot;,&quot;type&quot;:&quot;performance-history&quot;}] `
 -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -EndTime 1669880791 `
 -LatencyAnnotations null `
 -RequestUri /api/v1/storage-systems/device-type4/ABC239XFZ9/volumes/60002AC000000000000005B200029834/insights/latency-annotations `
 -StartTime 1669794391 `
 -SystemId ABC239XFZ9 `
 -VolumeId 60002AC000000000000005B200029834
```

- Convert the resource to JSON
```powershell
$VolumeLatencyAnnotations | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

