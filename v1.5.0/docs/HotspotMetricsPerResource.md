# HotspotMetricsPerResource
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxLatency** | **Decimal** | The max latency value for the volume from the metrics obtained for that volume | [optional] 
**SeriesData** | [**HotspotMetricsPerTimestamp[]**](HotspotMetricsPerTimestamp.md) |  | [optional] 
**VolumeId** | **String** | Id of the volume for which the metrics are listed | [optional] 
**VolumeName** | **String** | Name of the volume for which the metrics are listed | [optional] 

## Examples

- Prepare the resource
```powershell
$HotspotMetricsPerResource = Initialize-PSOpenAPIToolsHotspotMetricsPerResource  -MaxLatency 7.88 `
 -SeriesData null `
 -VolumeId 34d6c72ba337757dde27e4a31971a46f `
 -VolumeName VV0081
```

- Convert the resource to JSON
```powershell
$HotspotMetricsPerResource | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

