# DeviceType6GetNodes200Response
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**GetNodeResponse[]**](GetNodeResponse.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**Total** | **Int32** | Number of total available nodes | [optional] 

## Examples

- Prepare the resource
```powershell
$DeviceType6GetNodes200Response = Initialize-PSOpenAPIToolsDeviceType6GetNodes200Response  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -Total 1
```

- Convert the resource to JSON
```powershell
$DeviceType6GetNodes200Response | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

