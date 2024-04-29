# SyncTime
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ms** | **Int64** | Epoch time in milliseconds. | [optional] 
**Tz** | **String** | Time zone name | [optional] 

## Examples

- Prepare the resource
```powershell
$SyncTime = Initialize-PSOpenAPIToolsSyncTime  -Ms 1552301131100 `
 -Tz UTC
```

- Convert the resource to JSON
```powershell
$SyncTime | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

