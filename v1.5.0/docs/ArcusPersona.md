# ArcusPersona
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Capabilities** | **String[]** |  | [optional] 
**Id** | **Int32** | Numeric ID of the resource | [optional] 
**Name** | **String** | Host Name | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusPersona = Initialize-PSOpenAPIToolsArcusPersona  -Capabilities null `
 -Id 101780 `
 -Name test-host
```

- Convert the resource to JSON
```powershell
$ArcusPersona | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

