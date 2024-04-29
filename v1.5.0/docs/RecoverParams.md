# RecoverParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SkipStart** | **Boolean** | Specifies that protection is not started after recover action is completed. | [optional] 
**SkipSync** | **Boolean** | Specifies that protection is not synced after recover action is completed. | [optional] 
**TargetName** | **String** | Replication partner name (target name) on which the recover action to be performed. | [optional] 

## Examples

- Prepare the resource
```powershell
$RecoverParams = Initialize-PSOpenAPIToolsRecoverParams  -SkipStart true `
 -SkipSync true `
 -TargetName s1511
```

- Convert the resource to JSON
```powershell
$RecoverParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

