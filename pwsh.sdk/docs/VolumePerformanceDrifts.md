# VolumePerformanceDrifts
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**DriftsDetected** | [**DriftsDetectedInner[]**](DriftsDetectedInner.md) | Drifts detected in the selected duration | [optional] 
**EndTime** | **Decimal** | End time of the drift detection interval | [optional] 
**RequestUri** | **String** | requestUri for Arcus insights volume latency drift detection | [optional] 
**StartTime** | **Decimal** | Start time of the drift detection interval | [optional] 
**SystemId** | **String** | Serial number of the array | [optional] 
**TenantId** | **String** | Customer identification attribute | [optional] 
**Timezone** | **String** | timezone | [optional] 
**VolumeId** | **String** | This attributes represents volume identification | [optional] 

## Examples

- Prepare the resource
```powershell
$VolumePerformanceDrifts = Initialize-PSOpenAPIToolsVolumePerformanceDrifts  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type4/ABC239XFZ9/volumes/60002AC000000000000005B200029834&quot;,&quot;type&quot;:&quot;volumes&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type4/ABC239XFZ9/volumes/60002AC000000000000005B200029834/performace-history&quot;,&quot;type&quot;:&quot;performance-history&quot;}] `
 -DriftsDetected null `
 -EndTime 1669880791 `
 -RequestUri /api/v1/storage-systems/device-type4/ABC239XFZ9/volumes/60002AC000000000000005B200029834/insights/performance-drifts `
 -StartTime 1669794391 `
 -SystemId ABC239XFZ9 `
 -TenantId fc5f41652a53497e88cdcebc715xxxxx `
 -Timezone Asia/Calcutta `
 -VolumeId 60002AC000000000000005B200029834
```

- Convert the resource to JSON
```powershell
$VolumePerformanceDrifts | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

