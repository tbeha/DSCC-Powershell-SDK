# SwitchOverParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetName** | **String** | Replication partner name (target name) on which the switchover action is to be performed. | [optional] 

## Examples

- Prepare the resource
```powershell
$SwitchOverParams = Initialize-PSOpenAPIToolsSwitchOverParams  -TargetName s1511
```

- Convert the resource to JSON
```powershell
$SwitchOverParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

