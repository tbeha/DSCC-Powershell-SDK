# NimbleArraySummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Model** | **String** | Array model. | [optional] 
**Name** | **String** | The user provided name of the array. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleArraySummary = Initialize-PSOpenAPIToolsNimbleArraySummary  -Model CS3000 `
 -Name NimbleArray45
```

- Convert the resource to JSON
```powershell
$NimbleArraySummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

