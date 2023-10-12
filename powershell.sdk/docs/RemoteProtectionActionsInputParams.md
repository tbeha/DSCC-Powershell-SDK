# RemoteProtectionActionsInputParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**StartActionParams** | [**StartParams**](StartParams.md) |  | [optional] 
**StopActionParams** | [**StopParams**](StopParams.md) |  | [optional] 
**SyncActionParams** | [**SyncParams**](SyncParams.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$RemoteProtectionActionsInputParams = Initialize-PSOpenAPIToolsRemoteProtectionActionsInputParams  -StartActionParams null `
 -StopActionParams null `
 -SyncActionParams null
```

- Convert the resource to JSON
```powershell
$RemoteProtectionActionsInputParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

