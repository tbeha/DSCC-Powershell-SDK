# FileResourceDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | An identifier for the resource, usually a UUID | [optional] 
**Name** | **String** | A system specified name for the resource. | [optional] 
**ResourceUri** | **String** | The &#39;self&#39; reference for this resource. | [optional] 
**Type** | **String** | The type of resource. | [optional] 

## Examples

- Prepare the resource
```powershell
$FileResourceDetails = Initialize-PSOpenAPIToolsFileResourceDetails  -Id null `
 -Name null `
 -ResourceUri null `
 -Type null
```

- Convert the resource to JSON
```powershell
$FileResourceDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

