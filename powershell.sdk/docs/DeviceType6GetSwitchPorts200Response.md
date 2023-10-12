# DeviceType6GetSwitchPorts200Response
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**GetSwitchPortsResponse[]**](GetSwitchPortsResponse.md) |  | [optional] 
**PageLimit** | **Int32** |  | [optional] 
**PageOffset** | **Int32** |  | [optional] 
**Total** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DeviceType6GetSwitchPorts200Response = Initialize-PSOpenAPIToolsDeviceType6GetSwitchPorts200Response  -Items null `
 -PageLimit 10 `
 -PageOffset 1 `
 -Total 10
```

- Convert the resource to JSON
```powershell
$DeviceType6GetSwitchPorts200Response | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

