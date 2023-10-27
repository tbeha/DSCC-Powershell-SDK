# DeviceType6GetVIPs200Response
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**GetVIPResponse[]**](GetVIPResponse.md) |  | [optional] 
**PageLimit** | **Int32** |  | [optional] 
**PageOffset** | **Int32** |  | [optional] 
**Total** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DeviceType6GetVIPs200Response = Initialize-PSOpenAPIToolsDeviceType6GetVIPs200Response  -Items null `
 -PageLimit 10 `
 -PageOffset 1 `
 -Total 10
```

- Convert the resource to JSON
```powershell
$DeviceType6GetVIPs200Response | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

