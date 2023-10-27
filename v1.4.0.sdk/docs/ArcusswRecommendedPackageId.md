# ArcusswRecommendedPackageId
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Displayname** | **String** | Display name | [optional] 
**Name** | **String** | Name of the resource | [optional] 
**Severity** | **String** | Severity. Possible Values: Unknown, CRITICAL, RECOMMENDED, OPTIONAL, AVAILABLE, BLOCKED. | [optional] 
**SupportType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusswRecommendedPackageId = Initialize-PSOpenAPIToolsArcusswRecommendedPackageId  -Displayname System VEGA_CB1507_8400_2N_150 `
 -Name DeviceType1Billing `
 -Severity null `
 -SupportType null
```

- Convert the resource to JSON
```powershell
$ArcusswRecommendedPackageId | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

