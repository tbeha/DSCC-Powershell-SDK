# RecommendationInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HostGroupId** | **String** | host group id | [optional] 
**ProductFamily** | **String** | Storage device type | [optional] 
**SizeMib** | **Int32** | volume size requirement | 

## Examples

- Prepare the resource
```powershell
$RecommendationInput = Initialize-PSOpenAPIToolsRecommendationInput  -HostGroupId a7c4e6593f51d0b98f0e40d7e6df04fd `
 -ProductFamily null `
 -SizeMib 16384
```

- Convert the resource to JSON
```powershell
$RecommendationInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

