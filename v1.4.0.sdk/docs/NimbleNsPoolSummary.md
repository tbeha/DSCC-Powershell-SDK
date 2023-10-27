# NimbleNsPoolSummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | ID of pool. | [optional] 
**Name** | **String** | Name of pool. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleNsPoolSummary = Initialize-PSOpenAPIToolsNimbleNsPoolSummary  -Id 0a1c9973433673c3db000000000000000000000001 `
 -Name default
```

- Convert the resource to JSON
```powershell
$NimbleNsPoolSummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

