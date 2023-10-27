# RemoveProtectionPoliciesInputSchema
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Policies** | [**RemoveProtectionPolicyInputSchema[]**](RemoveProtectionPolicyInputSchema.md) | List of protection policies to be removed | 

## Examples

- Prepare the resource
```powershell
$RemoveProtectionPoliciesInputSchema = Initialize-PSOpenAPIToolsRemoveProtectionPoliciesInputSchema  -Policies null
```

- Convert the resource to JSON
```powershell
$RemoveProtectionPoliciesInputSchema | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

