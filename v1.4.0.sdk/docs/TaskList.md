# TaskList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**Task[]**](Task.md) |  | 
**PageLimit** | **Int32** | The limit query parameter specified in the request. | [optional] 
**PageOffset** | **Int32** | The offset query parameter specified in the request. | [optional] 
**Total** | **Int32** | Total number of items matching the filter query parameter in the request. | [optional] 

## Examples

- Prepare the resource
```powershell
$TaskList = Initialize-PSOpenAPIToolsTaskList  -Items null `
 -PageLimit null `
 -PageOffset null `
 -Total null
```

- Convert the resource to JSON
```powershell
$TaskList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

