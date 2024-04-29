# ArcusRemoteProtectionActionsInputParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FailoverActionParams** | [**ArcusFailoverParams**](ArcusFailoverParams.md) |  | [optional] 
**OverrideActionParams** | [**ArcusOverrideParams**](ArcusOverrideParams.md) |  | [optional] 
**RecoverActionParams** | [**ArcusRecoverParams**](ArcusRecoverParams.md) |  | [optional] 
**RestoreActionParams** | [**ArcusRestoreParams**](ArcusRestoreParams.md) |  | [optional] 
**ReverseActionParams** | [**ArcusReverseParams**](ArcusReverseParams.md) |  | [optional] 
**StartActionParams** | [**ArcusStartParams**](ArcusStartParams.md) |  | [optional] 
**StopActionParams** | [**ArcusStopParams**](ArcusStopParams.md) |  | [optional] 
**SwitchoverActionParams** | [**ArcusSwitchOverParams**](ArcusSwitchOverParams.md) |  | [optional] 
**SyncActionParams** | [**ArcusSyncParams**](ArcusSyncParams.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusRemoteProtectionActionsInputParams = Initialize-PSOpenAPIToolsArcusRemoteProtectionActionsInputParams  -FailoverActionParams null `
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
$ArcusRemoteProtectionActionsInputParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

