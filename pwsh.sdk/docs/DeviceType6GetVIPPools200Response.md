# DeviceType6GetVIPPools200Response
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**GetVIPPoolsResponse[]**](GetVIPPoolsResponse.md) |  | [optional] 
**PageLimit** | **Int32** |  | [optional] 
**PageOffset** | **Int32** |  | [optional] 
**Total** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DeviceType6GetVIPPools200Response = Initialize-PSOpenAPIToolsDeviceType6GetVIPPools200Response  -Items null `
 -PageLimit 10 `
 -PageOffset 0 `
 -Total 2
```

- Convert the resource to JSON
```powershell
$DeviceType6GetVIPPools200Response | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

