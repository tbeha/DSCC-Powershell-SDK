# NimbleProtectionTemplateDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AgentUsername** | **String** | Generic Backup agent username. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Description** | **String** | Text description of protection template. | [optional] 
**FullName** | **String** | Fully qualified name of protection template. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**ReplPriority** | **String** | Replication priority for the protection template with the following choices: {normal | high}. Possible values:&#39;normal&#39;, &#39;high&#39;. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**ScheduleList** | [**NimbleNsSchedule[]**](NimbleNsSchedule.md) | List of schedules for this protection policy. | [optional] 
**SearchName** | **String** | Name of protection template used for object search. | [optional] 
**Type** | **String** | type | [optional] 
**VcenterUsername** | **String** | VMware vCenter username. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleProtectionTemplateDetails = Initialize-PSOpenAPIToolsNimbleProtectionTemplateDetails  -AgentUsername myobject-5 `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
 -ConsoleUri data-ops-manager/storage-systems/device-type2/001491cb6652a03a6b000000000000000000000001/protection-templates/071491cb6652a03a6b000000000000000000000006 `
 -CustomerId string `
 -Description Provides hourly snapshots retained for 2 days, daily snapshots retained for 30 days, and weekly snapshots retained for 52 weeks. `
 -FullName Retain-48Hourly-30Daily-52Weekly `
 -Generation 0 `
 -ReplPriority normal `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ScheduleList null `
 -SearchName Retain-48Hourly-30Daily-52Weekly `
 -Type string `
 -VcenterUsername myobject-5
```

- Convert the resource to JSON
```powershell
$NimbleProtectionTemplateDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

