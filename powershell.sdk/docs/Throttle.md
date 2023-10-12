# Throttle
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationTime** | **Int64** | Creation time of the throttle. | [optional] 
**Days** | **String** | List of days that the throttle operates. | [optional] 
**Description** | **String** | Description of the throttle. | [optional] 
**Id** | **String** | Id of the throttle. | [optional] 
**LastModified** | **Int64** | Last modification time of the throttle. | [optional] 
**Name** | **String** | Name of the throttle. | [optional] 
**ThrAtTime** | **Int64** | Start time set for the throttle. | [optional] 
**ThrBandwidth** | **Int64** | Bandwidth set for the throttle in megabits per second or as the largest possible 64-bit signed integer (9223372036854775807) to indicate that there is no limit. This attribute is superseded by thr_bandwidth_limit_kbps. | [optional] 
**ThrBandwidthKbps** | **Int64** | Bandwidth set for the throttle in kilobits per second or as the largest possible 64-bit signed integer (9223372036854775807) to indicate that there is no limit. This atttibute is superseded by thr_bandwidth_limit_kbps. | [optional] 
**ThrBandwidthLimitKbps** | **Int64** | Bandwidth set for the throttle in kilobits per second or -1 to indicate that there is no limit. | [optional] 
**ThrDayMask** | **Int64** | Mask for days that the throttle operates. | [optional] 
**ThrPartnerId** | **String** | ID of the partner object. | [optional] 
**ThrUntilTime** | **Int64** | End time set for the throttle. | [optional] 

## Examples

- Prepare the resource
```powershell
$Throttle = Initialize-PSOpenAPIToolsThrottle  -CreationTime null `
 -Days example day `
 -Description Throttle one `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -LastModified null `
 -Name Throttle1 `
 -ThrAtTime 10800 `
 -ThrBandwidth 14 `
 -ThrBandwidthKbps 1400 `
 -ThrBandwidthLimitKbps 1400 `
 -ThrDayMask 41 `
 -ThrPartnerId 001d9973433673c3db000000000000000000000001 `
 -ThrUntilTime 14400
```

- Convert the resource to JSON
```powershell
$Throttle | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

