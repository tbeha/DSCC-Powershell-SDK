# RemoveProtectionPolicyInputSchema
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Remote** | [**RemoveRemoteProtectionInputSchema**](RemoveRemoteProtectionInputSchema.md) | Remote protection to be removed | [optional] 
**RemoveOnlySchedules** | **Boolean** | Remove only schedules and retain remote protection | [optional] 
**RemoveSchedules** | [**RemoveProtectionScheduleInputSchema[]**](RemoveProtectionScheduleInputSchema.md) | List of protection schedules to be removed | [optional] 
**SecondaryRemote** | [**RemoveRemoteProtectionInputSchema**](RemoveRemoteProtectionInputSchema.md) | Secondary remote protection to be removed | [optional] 

## Examples

- Prepare the resource
```powershell
$RemoveProtectionPolicyInputSchema = Initialize-PSOpenAPIToolsRemoveProtectionPolicyInputSchema  -Remote null `
 -RemoveOnlySchedules true `
 -RemoveSchedules null `
 -SecondaryRemote null
```

- Convert the resource to JSON
```powershell
$RemoveProtectionPolicyInputSchema | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

