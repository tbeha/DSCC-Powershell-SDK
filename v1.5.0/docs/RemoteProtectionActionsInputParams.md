# RemoteProtectionActionsInputParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FailoverActionParams** | [**FailoverParams**](FailoverParams.md) |  | [optional] 
**OverrideActionParams** | [**OverrideParams**](OverrideParams.md) |  | [optional] 
**RecoverActionParams** | [**RecoverParams**](RecoverParams.md) |  | [optional] 
**RestoreActionParams** | [**RestoreParams**](RestoreParams.md) |  | [optional] 
**ReverseActionParams** | [**ReverseParams**](ReverseParams.md) |  | [optional] 
**StartActionParams** | [**StartParams**](StartParams.md) |  | [optional] 
**StopActionParams** | [**StopParams**](StopParams.md) |  | [optional] 
**SwitchoverActionParams** | [**SwitchOverParams**](SwitchOverParams.md) |  | [optional] 
**SyncActionParams** | [**SyncParams**](SyncParams.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$RemoteProtectionActionsInputParams = Initialize-PSOpenAPIToolsRemoteProtectionActionsInputParams  -FailoverActionParams null `
 -OverrideActionParams null `
 -RecoverActionParams null `
 -RestoreActionParams null `
 -ReverseActionParams null `
 -StartActionParams null `
 -StopActionParams null `
 -SwitchoverActionParams null `
 -SyncActionParams null
```

- Convert the resource to JSON
```powershell
$RemoteProtectionActionsInputParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

