# GetDNSSettingsResponseNodesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NodeName** | **String** | node name | [optional] 
**Status** | **Boolean** | Status of DNS Settings | [optional] 

## Examples

- Prepare the resource
```powershell
$GetDNSSettingsResponseNodesInner = Initialize-PSOpenAPIToolsGetDNSSettingsResponseNodesInner  -NodeName null `
 -Status null
```

- Convert the resource to JSON
```powershell
$GetDNSSettingsResponseNodesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

