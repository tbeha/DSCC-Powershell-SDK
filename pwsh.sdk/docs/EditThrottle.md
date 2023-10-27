# EditThrottle
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Days** | **String** | Comma separated list of days of the week or &#39;all&#39;. | [optional] 
**Description** | **String** | Description of the throttle. | [optional] 
**ThrAtTime** | **Int64** | Start time for the throttle. | [optional] 
**ThrBandwidth** | **Int64** | Bandwidth for the throttle in megabits per second or as the largest possible 64-bit signed integer (9223372036854775807) to indicate that there is no limit. This attribute is superseded by thr_bandwidth_limit_kbps. Use either thr_bandwidth or thr_bandwidth_kbps to set throttle bandwidth. | [optional] 
**ThrBandwidthKbps** | **Int64** | Bandwidth for the throttle in kilobits per second or as the largest possible 64-bit signed integer (9223372036854775807) to indicate that there is no limit. This atttibute is superseded by thr_bandwidth_limit_kbps. Use either thr_bandwidth or thr_bandwidth_kbps to set throttle bandwidth. | [optional] 
**ThrBandwidthLimitKbps** | **Int64** | Bandwidth for the throttle in kilobits per second or -1 to indicate that there is no limit. | [optional] 
**ThrUntilTime** | **Int64** | End time for the throttle. | [optional] 

## Examples

- Prepare the resource
```powershell
$EditThrottle = Initialize-PSOpenAPIToolsEditThrottle  -Days monday,tuesday `
 -Description Throttle one `
 -ThrAtTime 10800 `
 -ThrBandwidth 14 `
 -ThrBandwidthKbps 1400 `
 -ThrBandwidthLimitKbps 1400 `
 -ThrUntilTime 14400
```

- Convert the resource to JSON
```powershell
$EditThrottle | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

