# NimbleArrayFailoverInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Force** | **Boolean** | Initiate failover without performing any precheck. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleArrayFailoverInput = Initialize-PSOpenAPIToolsNimbleArrayFailoverInput  -Force false
```

- Convert the resource to JSON
```powershell
$NimbleArrayFailoverInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

