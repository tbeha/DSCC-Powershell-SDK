# NimbleFCTdzPorts
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayName** | **String** | Unique name of the array. | [optional] 
**FcName** | **String** | Target port interface name. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleFCTdzPorts = Initialize-PSOpenAPIToolsNimbleFCTdzPorts  -ArrayName myobject-5 `
 -FcName myobject-5
```

- Convert the resource to JSON
```powershell
$NimbleFCTdzPorts | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

