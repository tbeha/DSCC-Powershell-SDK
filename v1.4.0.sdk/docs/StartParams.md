# StartParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetName** | **String** | Target name on which the protection has to be started. | [optional] 

## Examples

- Prepare the resource
```powershell
$StartParams = Initialize-PSOpenAPIToolsStartParams  -TargetName s1511
```

- Convert the resource to JSON
```powershell
$StartParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

