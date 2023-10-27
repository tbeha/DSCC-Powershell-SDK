# ArcusProtectionPoliciesListAssociatedLinksInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ResourceUri** | **String** | Resource URI | [optional] 
**Type** | **String** | Resource Name | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusProtectionPoliciesListAssociatedLinksInner = Initialize-PSOpenAPIToolsArcusProtectionPoliciesListAssociatedLinksInner  -ResourceUri /api/v1/storage-systems/device-type1/7CE815P2BH/applicationsets/c96c800317062d6f025ec9ca54b723c3 `
 -Type applicationsets
```

- Convert the resource to JSON
```powershell
$ArcusProtectionPoliciesListAssociatedLinksInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

