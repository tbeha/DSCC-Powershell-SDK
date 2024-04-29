# NimbleProtectionTemplateListItemsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AgentHostname** | **String** | Generic Backup agent hostname. Custom port number can be specified with agent hostname using \\&quot;&quot;:\\&quot;&quot;. &#x60;Filter, Sort&#x60; | [optional] 
**AppClusterName** | **String** | If the application is running within a Windows cluster environment then this is the cluster name. &#x60;Filter, Sort&#x60; | [optional] 
**AppId** | **String** | Application ID running on the server. Application ID can only be specified if application synchronization is VSS.  Possible values:&#39;exchange_dag&#39;, &#39;sql2012&#39;, &#39;sql2014&#39;, &#39;inval&#39;, &#39;sql2005&#39;, &#39;sql2016&#39;, &#39;exchange&#39;, &#39;sql2017&#39;, &#39;sql2018&#39;, &#39;hyperv&#39;. &#x60;Filter, Sort&#x60; | [optional] 
**AppServer** | **String** | Application server hostname. &#x60;Filter, Sort&#x60; | [optional] 
**AppServiceName** | **String** | If the application is running within a Windows cluster environment then this is the instance name of the service running within the cluster environment. &#x60;Filter, Sort&#x60; | [optional] 
**AppSync** | **String** | Application synchronization ({none|vss|vmware|generic}). Possible values:&#39;vss&#39;, &#39;vmware&#39;, &#39;none&#39;, &#39;generic&#39;. &#x60;Filter, Sort&#x60; | [optional] 
**CreationTime** | **Int64** | Time when this protection template was created. &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Identifier for protection template. &#x60;Filter&#x60; | [optional] 
**LastModified** | **Int64** | Time when this protection template was last modified. &#x60;Filter, Sort&#x60; | [optional] 
**Name** | **String** | Fully qualified name of protection template. &#x60;Filter, Sort&#x60; | [optional] 
**VcenterHostname** | **String** | VMware vCenter hostname. Custom port number can be specified with vCenter hostname. &#x60;Filter, Sort&#x60; | [optional] 
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
$NimbleProtectionTemplateListItemsInner = Initialize-PSOpenAPIToolsNimbleProtectionTemplateListItemsInner  -AgentHostname myobject-5 `
 -AppClusterName myobject-5 `
 -AppId exchange_dag `
 -AppServer myobject-5 `
 -AppServiceName myobject-5 `
 -AppSync vss `
 -CreationTime 1604387561 `
 -Id 1200000000000004d3000000000000000000000011 `
 -LastModified 1604387561 `
 -Name Retain-48Hourly-30Daily-52Weekly `
 -VcenterHostname myobject-5 `
 -AgentUsername myobject-5 `
 -AssociatedLinks [{resourceUri&#x3D;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817, type&#x3D;storage-systems}] `
 -ConsoleUri null `
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
$NimbleProtectionTemplateListItemsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
