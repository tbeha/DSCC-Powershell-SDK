# TaskLogMessage
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | **String** |  | 
**TimestampAt** | **System.DateTime** |  | 

## Examples

- Prepare the resource
```powershell
$TaskLogMessage = Initialize-PSOpenAPIToolsTaskLogMessage  -Message null `
 -TimestampAt null
```

- Convert the resource to JSON
```powershell
$TaskLogMessage | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

