# ArcusStopParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetName** | **String** | Target name on which the protection has to be stopped. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusStopParams = Initialize-PSOpenAPIToolsArcusStopParams  -TargetName s1511
```

- Convert the resource to JSON
```powershell
$ArcusStopParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

