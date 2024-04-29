# NimbleMetadata
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **String** | Identifier of key-value pair. | [optional] 
**Value** | **String** | Value of key-value pair. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleMetadata = Initialize-PSOpenAPIToolsNimbleMetadata  -Key vega-key `
 -Value vega-value
```

- Convert the resource to JSON
```powershell
$NimbleMetadata | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

