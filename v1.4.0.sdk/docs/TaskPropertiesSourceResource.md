# TaskPropertiesSourceResource
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] [readonly] 
**ResourceUri** | **String** |  | [readonly] 
**Type** | **String** |  | [readonly] 

## Examples

- Prepare the resource
```powershell
$TaskPropertiesSourceResource = Initialize-PSOpenAPIToolsTaskPropertiesSourceResource  -Name null `
 -ResourceUri null `
 -Type null
```

- Convert the resource to JSON
```powershell
$TaskPropertiesSourceResource | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

