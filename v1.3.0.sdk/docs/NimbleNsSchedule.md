# NimbleNsSchedule
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | **Boolean** | A schedule is active only if it is owned by the same owner as the volume collection. Only active schedules of a volume collection participate in the creation of snapshots and replication. | [optional] 
**AtTime** | **Int64** | Time of day when snapshot should be taken. | [optional] 
**Days** | **String** | Which days snapshots should be taken. | [optional] 
**DisableAppsync** | **Boolean** | Disables application synchronized snapshots and creates crash consistent snapshots instead. | [optional] 
**DownstreamPartner** | **String** | Partner name if snapshots created by this schedule should be replicated. | [optional] 
**DownstreamPartnerId** | **String** | Partner ID if snapshots created by this schedule should be replicated. | [optional] 
**DownstreamPartnerName** | **String** | Partner name if snapshots created by this schedule should be replicated. | [optional] 
**Id** | **String** | ID of protection schedule. | [optional] 
**MfaProtected** | **Boolean** | Protected by multi-factor authentication. Possible values: &#39;true&#39;, &#39;false&#39;. | [optional] 
**Name** | **String** | Name of protection schedule. | [optional] 
**NumRetain** | **Int64** | Number of snapshots to retain. | [optional] 
**NumRetainReplica** | **Int64** | Number of snapshots to retain on the replica. | [optional] 
**Period** | **Int64** | Frequency of snapshots. | [optional] 
**PeriodUnit** | **String** | Units for repeat frequency -- minutes, hours, days or weeks. Possible values: &#39;hours&#39;, &#39;weeks&#39;, &#39;minutes&#39;, &#39;days&#39;. | [optional] 
**ReplAlertThres** | **Int64** | Replication alert threshold. | [optional] 
**ReplicateEvery** | **Int64** | Which snapshots should be replicated. | [optional] 
**ScheduleId** | **String** | ID of protection schedule. | [optional] 
**ScheduleName** | **String** | Name of protection schedule. | [optional] 
**ScheduleType** | **String** | regular or external_trigger. Possible values: &#39;external_trigger&#39;, &#39;regular&#39;. | [optional] 
**SkipDbConsistencyCheck** | **Boolean** | Skip consistency check for database files on snapshots created by this schedule. | [optional] 
**SnapVerify** | **Boolean** | Run verification tool on snapshot created by this schedule. | [optional] 
**UntilTime** | **Int64** | Time of day to stop taking snapshots. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleNsSchedule = Initialize-PSOpenAPIToolsNimbleNsSchedule  -Active false `
 -AtTime 0 `
 -Days all `
 -DisableAppsync true `
 -DownstreamPartner abc `
 -DownstreamPartnerId 0c1c9973433673c3db000000000000000000000008 `
 -DownstreamPartnerName abc `
 -Id 0c1c9973433673c3db000000000000000000000008 `
 -MfaProtected true `
 -Name daily `
 -NumRetain 30 `
 -NumRetainReplica 0 `
 -Period 1 `
 -PeriodUnit days `
 -ReplAlertThres 86400 `
 -ReplicateEvery 0 `
 -ScheduleId 0c1c9973433673c3db000000000000000000000008 `
 -ScheduleName daily `
 -ScheduleType regular `
 -SkipDbConsistencyCheck false `
 -SnapVerify null `
 -UntilTime 86399
```

- Convert the resource to JSON
```powershell
$NimbleNsSchedule | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

