# NimbleEditProtectionTemplateInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AddSchedules** | [**ProtectionScheduleInput[]**](ProtectionScheduleInput.md) | List of protection schedules to be added. | [optional] 
**AppClusterName** | **String** | If the application is running within a Windows cluster environment then this is the cluster name. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**AppId** | **String** | Application ID running on the server. Application ID can only be specified if application synchronization is VSS. Possible values: &#39;inval&#39;, &#39;exchange&#39;, &#39;exchange_dag&#39;, &#39;hyperv&#39;, &#39;sql2005&#39;, &#39;sql2008&#39;, &#39;sql2012&#39;, &#39;sql2014&#39;, &#39;sql2016&#39;, &#39;sql2017&#39;. | [optional] 
**AppServer** | **String** | Application server hostname. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**AppServiceName** | **String** | If the application is running within a Windows cluster environment then this is the instance name of the service running within the cluster environment. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**AppSync** | **String** | Application synchronization. Possible values: &#39;none&#39;, &#39;vss&#39;. | [optional] 
**Description** | **String** | Text description of protection template. String of up to 255 printable ASCII characters. | [optional] 
**EditSchedules** | [**NimbleNsSchedule[]**](NimbleNsSchedule.md) | List of protection schedules to be edited. | [optional] 
**Name** | **String** | Name of the protection template. User provided identifier. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**RemoveSchedules** | [**ProtectionScheduleActionNimble[]**](ProtectionScheduleActionNimble.md) | List of protection schedules to be removed. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleEditProtectionTemplateInput = Initialize-PSOpenAPIToolsNimbleEditProtectionTemplateInput  -AddSchedules null `
 -AppClusterName xyz.net `
 -AppId sql2005 `
 -AppServer abc.com `
 -AppServiceName Service1 `
 -AppSync none `
 -Description Every day `
 -EditSchedules null `
 -Name null `
 -RemoveSchedules null
```

- Convert the resource to JSON
```powershell
$NimbleEditProtectionTemplateInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

