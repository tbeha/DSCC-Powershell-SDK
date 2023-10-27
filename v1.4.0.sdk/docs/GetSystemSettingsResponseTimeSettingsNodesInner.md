# GetSystemSettingsResponseTimeSettingsNodesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NodeName** | **String** | node name | [optional] 
**Status** | **Boolean** | Status of NTP settings | [optional] 

## Examples

- Prepare the resource
```powershell
$GetSystemSettingsResponseTimeSettingsNodesInner = Initialize-PSOpenAPIToolsGetSystemSettingsResponseTimeSettingsNodesInner  -NodeName null `
 -Status null
```

- Convert the resource to JSON
```powershell
$GetSystemSettingsResponseTimeSettingsNodesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

