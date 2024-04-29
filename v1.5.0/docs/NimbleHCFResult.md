# NimbleHCFResult
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ElementName** | **String** | Name of the element | [optional] 
**ErrorList** | **String[]** | List of health check errors for this element. | [optional] 
**Messages** | [**NimbleErrorWithArguments[]**](NimbleErrorWithArguments.md) | List of error or info messages. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleHCFResult = Initialize-PSOpenAPIToolsNimbleHCFResult  -ElementName nimblevega `
 -ErrorList null `
 -Messages null
```

- Convert the resource to JSON
```powershell
$NimbleHCFResult | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

