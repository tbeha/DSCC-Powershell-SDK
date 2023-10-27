# ArcusSchedule
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AtTime** | **Int64** | Time of the day when snapshot should be taken. If more than one snapshots in a day then untilTime specifies until what time snapshots should be taken | [optional] 
**CustomerId** | **String** | tenantId of resource | [optional] 
**Days** | **String** | Days on which schedule task will run. Possible values: sunday,monday,tuesday,wednesday,thursday,friday,saturday | [optional] 
**DaysOfMonth** | **Int64** | Day of month that a scheduled task will execute. Allowed values are 1-28 | [optional] 
**ExpireSecs** | **Int64** | Expiration time in seconds | [optional] 
**Generation** | **Int64** | Generation value | [optional] 
**Id** | **String** | Unique Identifier of the resource | [optional] 
**IsAlertEnabled** | **Boolean** | Whether the schedule will generate an alert if it could not run. | [optional] 
**IsPaused** | **Boolean** | Whether the schedule has been paused. | [optional] 
**IsRemote** | **Boolean** | Specifies that this schedule is remote protection schedule | [optional] 
**IsSystemTask** | **Boolean** | Whether the schedule is a system created one. | [optional] 
**Name** | **String** | Name of the resource | [optional] 
**NextRunTime** | **Int64** | The next time a schedule will run | [optional] 
**Period** | **Int64** | Time interval for schedule task to run. Possible values:               - hours: 1,2,3,4,6,8,12               - minutes: 15,20,30               - days &amp; months: 1 | [optional] 
**PeriodUnit** | **String** | Unit of time in which period is defined. Possible values: minutes, hours, days, months | [optional] 
**RetainSecs** | **Int64** | Retention time in seconds. | [optional] 
**Status** | **String** | Whether the schedule task is active or has been suspended | [optional] 
**SystemWwn** | **String** | WWN of the array | [optional] 
**Type** | **String** | Type of object | [optional] 
**UntilTime** | **Int64** | Time of the day to stop taking snapshots. Applicable only when more than one snapshots should be taken in a day. | [optional] 
**User** | **String** | The user that created the schedule. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusSchedule = Initialize-PSOpenAPIToolsArcusSchedule  -AtTime 8 `
 -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -Days sunday,monday `
 -DaysOfMonth 4 `
 -ExpireSecs 86400 `
 -Generation 123 `
 -Id fa43500317062d6f025ec9ca54bab123 `
 -IsAlertEnabled true `
 -IsPaused true `
 -IsRemote true `
 -IsSystemTask false `
 -Name Every_1_hour_on_sunday_monday `
 -NextRunTime 1622873100 `
 -Period 1 `
 -PeriodUnit hours `
 -RetainSecs 3600 `
 -Status Active `
 -SystemWwn 2FF70002AC020CEF `
 -Type schedules `
 -UntilTime 15 `
 -User 3paradm
```

- Convert the resource to JSON
```powershell
$ArcusSchedule | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

