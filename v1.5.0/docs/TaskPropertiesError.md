# TaskPropertiesError
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarError** | **String** | A user friendly error message | 
**ErrorCode** | **String** | A machine-friendly identifier for the error response | 
**TraceId** | **String** | A unique identifier for the request | 

## Examples

- Prepare the resource
```powershell
$TaskPropertiesError = Initialize-PSOpenAPIToolsTaskPropertiesError  -VarError An example error message. `
 -ErrorCode null `
 -TraceId f57dcca3345820eb579c9317ce36dd92
```

- Convert the resource to JSON
```powershell
$TaskPropertiesError | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

