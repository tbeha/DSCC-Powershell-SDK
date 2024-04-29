# ModifyProtectionScheduleInputSchema
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AtTime** | **Int64** | Time of the day when snapshot should be taken. Possible values: 0-23 If more than one snapshots in a day then untilTime specifies until what time snapshots should be taken. | [optional] 
**DayOfMonth** | **Int64** | Day of month on which snapshot has to be taken for Monthly schedule. Possible values: 1-28 | [optional] 
**Days** | **String** | Days on which snapshots should be taken. comma separated. Possible values: sunday,monday,tuesday,wednesday,thursday,friday,saturday | [optional] 
**Id** | **String** | schedule id | 
**IsRemote** | **Boolean** | Specifies that this schedule is remote protection schedule | 
**Name** | **String** | Name of the Schedule | 
**Period** | **Int64** | Time interval for snapshots. Possible values:   - hours: 1,2,3,4,6,8,12   - minutes: 15,20,30   - days &amp; months: 1 | [optional] 
**PeriodUnit** | **String** | Unit of time for the interval specified in period. | [optional] 
**UntilTime** | **Int64** | Time of the day to stop taking snapshots. Must be an incremental value by the factor specified in Period, starting from atTime. Applicable only when more than one snapshots should be taken in a day. | [optional] 

## Examples

- Prepare the resource
```powershell
$ModifyProtectionScheduleInputSchema = Initialize-PSOpenAPIToolsModifyProtectionScheduleInputSchema  -AtTime 2 `
 -DayOfMonth 10 `
 -Days sunday,monday `
 -Id c1a96e09142935b7f0513a852610dccc `
 -IsRemote true `
 -Name Every_1_hour_on_sunday_monday `
 -Period 1 `
 -PeriodUnit hours `
 -UntilTime 7
```

- Convert the resource to JSON
```powershell
$ModifyProtectionScheduleInputSchema | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

