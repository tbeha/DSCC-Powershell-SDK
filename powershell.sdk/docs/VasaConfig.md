# VasaConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **String** | Specify the action on vasa service.Either START or STOP | [optional] 

## Examples

- Prepare the resource
```powershell
$VasaConfig = Initialize-PSOpenAPIToolsVasaConfig  -Action START
```

- Convert the resource to JSON
```powershell
$VasaConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

