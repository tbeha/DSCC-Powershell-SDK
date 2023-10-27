# PrimeraProtectionPoliciesList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusProtectionPoliciesListAssociatedLinksInner[]**](ArcusProtectionPoliciesListAssociatedLinksInner.md) | Associated Links | [optional] 
**Items** | [**PrimeraProtectionPolicy[]**](PrimeraProtectionPolicy.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestURI for Protection Policy for application set | [optional] 
**Total** | **Int64** | Total number of protection policies for application set. | [optional] 

## Examples

- Prepare the resource
```powershell
$PrimeraProtectionPoliciesList = Initialize-PSOpenAPIToolsPrimeraProtectionPoliciesList  -AssociatedLinks null `
 -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /api/v1/storage-systems/device-type1/7CE815P2BH/applicationsets/1c401e3d034598ac41264651a34736e7/protection-policies `
 -Total 1
```

- Convert the resource to JSON
```powershell
$PrimeraProtectionPoliciesList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

