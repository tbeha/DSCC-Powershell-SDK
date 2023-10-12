# TaskPropertiesParentTask
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] [readonly] 
**ResourceUri** | **String** |  | [readonly] 
**Type** | **String** |  | [readonly] 

## Examples

- Prepare the resource
```powershell
$TaskPropertiesParentTask = Initialize-PSOpenAPIToolsTaskPropertiesParentTask  -Name null `
 -ResourceUri null `
 -Type null
```

- Convert the resource to JSON
```powershell
$TaskPropertiesParentTask | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

