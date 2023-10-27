# ArcusRemoteProtectionActionsInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **String** | Actions on the volume set where remote protection is enabled. | [optional] 
**Parameters** | [**ArcusRemoteProtectionActionsInputParams**](ArcusRemoteProtectionActionsInputParams.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusRemoteProtectionActionsInput = Initialize-PSOpenAPIToolsArcusRemoteProtectionActionsInput  -Action SYNC `
 -Parameters null
```

- Convert the resource to JSON
```powershell
$ArcusRemoteProtectionActionsInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

