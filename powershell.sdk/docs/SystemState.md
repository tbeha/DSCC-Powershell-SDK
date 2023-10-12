# SystemState
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Detailed** | **String[]** | Array of the detailed states of the resource | [optional] 
**Overall** | **String** | Overall state of the resource | [optional] 

## Examples

- Prepare the resource
```powershell
$SystemState = Initialize-PSOpenAPIToolsSystemState  -Detailed null `
 -Overall null
```

- Convert the resource to JSON
```powershell
$SystemState | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

