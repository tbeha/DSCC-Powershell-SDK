# StopParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NoSnapshot** | **Boolean** | This option turns off creation of snapshots in synchronous and periodic modes, and deletes the current synchronization snapshots. | [optional] 
**TargetName** | **String** | Target name on which the protection has to be stopped. | [optional] 

## Examples

- Prepare the resource
```powershell
$StopParams = Initialize-PSOpenAPIToolsStopParams  -NoSnapshot true `
 -TargetName s1511
```

- Convert the resource to JSON
```powershell
$StopParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

