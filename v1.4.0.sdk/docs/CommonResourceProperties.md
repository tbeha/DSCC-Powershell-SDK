# CommonResourceProperties
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | The customer application identifier | [optional] [readonly] 
**Generation** | **Int64** | A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. | [optional] [readonly] 
**Id** | **String** | An identifier for the resource, usually a UUID. | [optional] [readonly] 
**Name** | **String** | A system specified name for the resource. | [optional] 
**ResourceUri** | **String** | The &#39;self&#39; reference for this resource. | [optional] [readonly] 
**Type** | **String** | The type of resource. | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$CommonResourceProperties = Initialize-PSOpenAPIToolsCommonResourceProperties  -CustomerId null `
 -Generation null `
 -Id null `
 -Name null `
 -ResourceUri null `
 -Type null
```

- Convert the resource to JSON
```powershell
$CommonResourceProperties | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

