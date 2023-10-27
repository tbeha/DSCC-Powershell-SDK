# ArcusEditProtectionPolicyInputSchema
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreateSchedules** | [**ArcusProtectionScheduleInputSchema[]**](ArcusProtectionScheduleInputSchema.md) |  | [optional] 
**ModifySchedules** | [**ArcusModifyProtectionScheduleInputSchema[]**](ArcusModifyProtectionScheduleInputSchema.md) |  | [optional] 
**Policy** | [**ArcusProtectionPolicyInputSchema**](ArcusProtectionPolicyInputSchema.md) |  | [optional] 
**ProtectionPolicyType** | **String** | Specifies Protection policy type. Synchronous replication/protection policy provides protection from array or site failures with zero RPO. Using this policy, you can also configure zero RTO policy like Active Peer Persistence. Asynchronous replication/protection policy provides protection from array or site failure with the user defined RPO.  Schedule snapshot policy takes snapshots of the member volumes of the protected volume set at periodic intervals defined by the user. You can setup the local snapshot schedule and also setup the co-ordinated synchronized snapshot schedule on the protected volume set configured with synchronous or asynchronous replication policy. You can do this by attaching a scheduled snapshot policy on the volume set having already a synchronous or asynchronous protecting policy. | 
**RemoveSchedules** | [**ArcusRemoveProtectionScheduleInputSchema[]**](ArcusRemoveProtectionScheduleInputSchema.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusEditProtectionPolicyInputSchema = Initialize-PSOpenAPIToolsArcusEditProtectionPolicyInputSchema  -CreateSchedules null `
 -ModifySchedules null `
 -Policy null `
 -ProtectionPolicyType null `
 -RemoveSchedules null
```

- Convert the resource to JSON
```powershell
$ArcusEditProtectionPolicyInputSchema | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

