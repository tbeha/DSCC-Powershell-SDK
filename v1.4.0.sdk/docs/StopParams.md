# StopParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetName** | **String** | Target name on which the protection has to be stopped. | [optional] 

## Examples

- Prepare the resource
```powershell
$StopParams = Initialize-PSOpenAPIToolsStopParams  -TargetName s1511
```

- Convert the resource to JSON
```powershell
$StopParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

