# EditSystemParameters
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AlarmsEnabled** | **Boolean** | Enable or disable alarm feature. | [optional] 
**DefaultVolumeLimit** | **Int64** | Default limit for a volume space usage as a percentage of volume size. Volume will be taken offline/made non-writable on exceeding its limit. Percentage as integer from 0 to 100. | [optional] 
**FcEnabled** | **Boolean** | Enable or disable FC.This flag can be modified only on the physical array which supports FC. | [optional] 
**GroupTargetEnabled** | **Boolean** | Enable or disable group target. | [optional] 
**IscsiEnabled** | **Boolean** | Enable or disable iSCSI. | [optional] 
**ReplThrottleList** | [**EditThrottle[]**](EditThrottle.md) | All the replication bandwidth limits on the system. All the throttles for the partner. | [optional] 
**VssValidationTimeout** | **Int64** | The amount of time in seconds to validate Microsoft VSS application synchronization before timing out. VSS validation timeout in second, valid range is from 1 to 3600 (60 minutes). | [optional] 

## Examples

- Prepare the resource
```powershell
$EditSystemParameters = Initialize-PSOpenAPIToolsEditSystemParameters  -AlarmsEnabled true `
 -DefaultVolumeLimit 10 `
 -FcEnabled true `
 -GroupTargetEnabled true `
 -IscsiEnabled true `
 -ReplThrottleList null `
 -VssValidationTimeout 60
```

- Convert the resource to JSON
```powershell
$EditSystemParameters | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

