# PrimeraProtectionScheduleInputSchema
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AtTime** | **Int64** | Time of the day when snapshot should be taken. Possible values: 0-23 If more than one snapshots in a day then untilTime specifies until what time snapshots should be taken. | [optional] 
**DayOfMonth** | **Int64** | Day of month on which snapshot has to be taken for Monthly schedule. Possible values: 1-28 | [optional] 
**Days** | **String** | Days on which snapshots should be taken. comma separated. Possible values: sunday,monday,tuesday,wednesday,thursday,friday,saturday | [optional] 
**ExpireSecs** | **Int64** | Number of seconds the snapshot has to be retained. | 
**IsRemote** | **Boolean** | Specifies that this schedule is remote protection schedule | 
**Name** | **String** | Name of the Schedule | 
**Period** | **Int64** | Time interval for snapshots. Possible values:   - hours: 1,2,3,4,6,8,12   - minutes: 15,20,30   - days &amp; months: 1 | 
**PeriodUnit** | **String** | Unit of time for the interval specified in period. | 
**RetainSecs** | **Int64** | Specifies the amount of time in seconds, relative to the current time, that the snapshot will be retained. It is a positive integer value and in the range of 1 hour - 1825 days. If both expiration time and retention time are specified, then the retention time cannot be longer than the expiration time. | [optional] 
**UntilTime** | **Int64** | Time of the day to stop taking snapshots. Must be an incremental value by the factor specified in Period, starting from atTime. Applicable only when more than one snapshots should be taken in a day. | [optional] 

## Examples

- Prepare the resource
```powershell
$PrimeraProtectionScheduleInputSchema = Initialize-PSOpenAPIToolsPrimeraProtectionScheduleInputSchema  -AtTime 2 `
 -DayOfMonth 10 `
 -Days sunday,monday `
 -ExpireSecs 3600 `
 -IsRemote true `
 -Name Every_1_hour_on_sunday_monday `
 -Period 1 `
 -PeriodUnit hours `
 -RetainSecs 3600 `
 -UntilTime 7
```

- Convert the resource to JSON
```powershell
$PrimeraProtectionScheduleInputSchema | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

