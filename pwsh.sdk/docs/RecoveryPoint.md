# RecoveryPoint
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ms** | **Int32** | Epoch time in milliseconds | [optional] 
**Tz** | **String** | Time zone name | [optional] 

## Examples

- Prepare the resource
```powershell
$RecoveryPoint = Initialize-PSOpenAPIToolsRecoveryPoint  -Ms 1591601529000 `
 -Tz Local
```

- Convert the resource to JSON
```powershell
$RecoveryPoint | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
