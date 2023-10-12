# ErrorResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarError** | **String** | Description of the error | [optional] 
**ErrorCode** | **String** | Internal error code | [optional] 

## Examples

- Prepare the resource
```powershell
$ErrorResponse = Initialize-PSOpenAPIToolsErrorResponse  -VarError null `
 -ErrorCode null
```

- Convert the resource to JSON
```powershell
$ErrorResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

