# TasksServiceUnavailable
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ErrorCode** | [**AnyType**](.md) | Possible values: SERVICE_UNAVAILABLE | [optional] 
**VarError** | **String** | A user friendly error message | 
**TraceId** | **String** | A unique identifier for the request | 

## Examples

- Prepare the resource
```powershell
$TasksServiceUnavailable = Initialize-PSOpenAPIToolsTasksServiceUnavailable  -ErrorCode null `
 -VarError An example error message. `
 -TraceId f57dcca3345820eb579c9317ce36dd92
```

- Convert the resource to JSON
```powershell
$TasksServiceUnavailable | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

