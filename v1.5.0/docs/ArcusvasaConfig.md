# ArcusvasaConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **String** | Specify the action on vasa service. Either START, STOP or RESET | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusvasaConfig = Initialize-PSOpenAPIToolsArcusvasaConfig  -Action START
```

- Convert the resource to JSON
```powershell
$ArcusvasaConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

