# NimbleErrorWithArguments
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **Int64** | Error code. | [optional] 
**Severity** | **String** | Severity of the error. Possible values: &#39;warn&#39;, &#39;debug&#39;, &#39;error&#39;, &#39;fatal&#39;, &#39;info&#39;. | [optional] 
**Text** | **String** | Full error message with argument populated. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleErrorWithArguments = Initialize-PSOpenAPIToolsNimbleErrorWithArguments  -Code 13 `
 -Severity info `
 -Text Error occurred.
```

- Convert the resource to JSON
```powershell
$NimbleErrorWithArguments | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

