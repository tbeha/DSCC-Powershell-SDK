# ArcusRemoveProtectionPolicyInputSchema
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Remote** | [**ArcusRemoveRemoteProtectionInputSchema**](ArcusRemoveRemoteProtectionInputSchema.md) |  | [optional] 
**RemoveOnlySchedules** | **Boolean** | Remove only schedules and retain remote protection | [optional] 
**RemoveSchedules** | [**ArcusRemoveProtectionScheduleInputSchema[]**](ArcusRemoveProtectionScheduleInputSchema.md) | List of protection schedules to be removed | [optional] 
**SecondaryRemote** | [**ArcusRemoveRemoteProtectionInputSchema**](ArcusRemoveRemoteProtectionInputSchema.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusRemoveProtectionPolicyInputSchema = Initialize-PSOpenAPIToolsArcusRemoveProtectionPolicyInputSchema  -Remote null `
 -RemoveOnlySchedules true `
 -RemoveSchedules null `
 -SecondaryRemote null
```

- Convert the resource to JSON
```powershell
$ArcusRemoveProtectionPolicyInputSchema | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

