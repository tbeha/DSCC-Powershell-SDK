# ArcusRemoteProtectionActionsInputParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**StartActionParams** | [**ArcusStartParams**](ArcusStartParams.md) |  | [optional] 
**StopActionParams** | [**ArcusStopParams**](ArcusStopParams.md) |  | [optional] 
**SyncActionParams** | [**ArcusSyncParams**](ArcusSyncParams.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusRemoteProtectionActionsInputParams = Initialize-PSOpenAPIToolsArcusRemoteProtectionActionsInputParams  -StartActionParams null `
 -StopActionParams null `
 -SyncActionParams null
```

- Convert the resource to JSON
```powershell
$ArcusRemoteProtectionActionsInputParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

