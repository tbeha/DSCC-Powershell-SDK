# DeviceType6GetSwitchesByFileServerId200Response
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**GetSwitchResponse[]**](GetSwitchResponse.md) |  | [optional] 
**PageLimit** | **Int32** |  | [optional] 
**PageOffset** | **Int32** |  | [optional] 
**Total** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DeviceType6GetSwitchesByFileServerId200Response = Initialize-PSOpenAPIToolsDeviceType6GetSwitchesByFileServerId200Response  -Items null `
 -PageLimit 10 `
 -PageOffset 0 `
 -Total 2
```

- Convert the resource to JSON
```powershell
$DeviceType6GetSwitchesByFileServerId200Response | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

