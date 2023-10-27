# GetProxySettingsResponseNodesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NodeName** | **String** | Node name | [optional] 
**Status** | **Boolean** | Status of ProxySettings | [optional] 

## Examples

- Prepare the resource
```powershell
$GetProxySettingsResponseNodesInner = Initialize-PSOpenAPIToolsGetProxySettingsResponseNodesInner  -NodeName null `
 -Status null
```

- Convert the resource to JSON
```powershell
$GetProxySettingsResponseNodesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

