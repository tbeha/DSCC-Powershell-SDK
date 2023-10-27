# ReplicationThrottle
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Days** | **String** | List of days that the throttle operates. | [optional] 
**Description** | **String** | Description of the throttle. | [optional] 
**Name** | **String** | Name of the throttle. | [optional] 
**ThrAtTime** | **Int64** | Start time set for the throttle. | [optional] 
**ThrBandwidth** | **Int64** | Bandwidth set for the throttle in megabits per second or as the largest possible 64-bit signed integer (9223372036854775807) to indicate that there is no limit. This attribute is superseded by thr_bandwidth_limit_kbps. | [optional] 
**ThrUntilTime** | **Int64** | End time set for the throttle. | [optional] 

## Examples

- Prepare the resource
```powershell
$ReplicationThrottle = Initialize-PSOpenAPIToolsReplicationThrottle  -Days example day `
 -Description Throttle one `
 -Name Throttle1 `
 -ThrAtTime 10800 `
 -ThrBandwidth 14 `
 -ThrUntilTime 14400
```

- Convert the resource to JSON
```powershell
$ReplicationThrottle | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

