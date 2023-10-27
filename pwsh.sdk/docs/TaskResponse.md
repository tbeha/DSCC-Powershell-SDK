# TaskResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | **String** | Task Message task message. | [optional] 
**Status** | **String** | Task Status Status of the task. | [optional] 
**TaskUri** | **String** | Task URI which can be used to monitor the status of the operation. | 

## Examples

- Prepare the resource
```powershell
$TaskResponse = Initialize-PSOpenAPIToolsTaskResponse  -Message Successfully submitted `
 -Status SUBMITTED `
 -TaskUri /rest/vega/v1/tasks/4969a568-6fed-4915-bcd5-e4566a75e00c
```

- Convert the resource to JSON
```powershell
$TaskResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

