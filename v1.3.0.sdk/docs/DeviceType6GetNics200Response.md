# DeviceType6GetNics200Response
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**GetNICResponse[]**](GetNICResponse.md) | Array of fileserver nics | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**Total** | **Int32** | Total number of fileserver nics | [optional] 

## Examples

- Prepare the resource
```powershell
$DeviceType6GetNics200Response = Initialize-PSOpenAPIToolsDeviceType6GetNics200Response  -Items null `
 -PageLimit null `
 -PageOffset null `
 -Total null
```

- Convert the resource to JSON
```powershell
$DeviceType6GetNics200Response | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

