# ArcusRemoveProtectionPoliciesInputSchema
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Policies** | [**ArcusRemoveProtectionPolicyInputSchema[]**](ArcusRemoveProtectionPolicyInputSchema.md) | List of protection policies to be removed | 

## Examples

- Prepare the resource
```powershell
$ArcusRemoveProtectionPoliciesInputSchema = Initialize-PSOpenAPIToolsArcusRemoveProtectionPoliciesInputSchema  -Policies null
```

- Convert the resource to JSON
```powershell
$ArcusRemoveProtectionPoliciesInputSchema | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

