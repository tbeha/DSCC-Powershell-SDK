# ArcusHostAgentLastUpdated
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ms** | **Int32** | Epoch Time | [optional] 
**Tz** | **String** | String Time | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusHostAgentLastUpdated = Initialize-PSOpenAPIToolsArcusHostAgentLastUpdated  -Ms 101780 `
 -Tz 123545
```

- Convert the resource to JSON
```powershell
$ArcusHostAgentLastUpdated | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

