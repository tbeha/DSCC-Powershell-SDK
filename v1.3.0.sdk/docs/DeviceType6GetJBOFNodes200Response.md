# DeviceType6GetJBOFNodes200Response
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**GetJBOFNodesResponse[]**](GetJBOFNodesResponse.md) | Array of file server jbof-nodes | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**Total** | **Int32** | Number of total file server jbof-nodes | [optional] 

## Examples

- Prepare the resource
```powershell
$DeviceType6GetJBOFNodes200Response = Initialize-PSOpenAPIToolsDeviceType6GetJBOFNodes200Response  -Items null `
 -PageLimit null `
 -PageOffset null `
 -Total null
```

- Convert the resource to JSON
```powershell
$DeviceType6GetJBOFNodes200Response | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

