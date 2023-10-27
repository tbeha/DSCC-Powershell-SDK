# DeviceType6ListSystems200Response
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**GetStorageSystemResponse[]**](GetStorageSystemResponse.md) | Array of fileservers | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**Total** | **Int32** | Number of total available file-servers | [optional] 

## Examples

- Prepare the resource
```powershell
$DeviceType6ListSystems200Response = Initialize-PSOpenAPIToolsDeviceType6ListSystems200Response  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -Total 1
```

- Convert the resource to JSON
```powershell
$DeviceType6ListSystems200Response | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

