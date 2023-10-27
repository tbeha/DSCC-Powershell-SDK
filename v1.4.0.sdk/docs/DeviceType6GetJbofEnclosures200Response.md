# DeviceType6GetJbofEnclosures200Response
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**GetJBOFEnclosureResponse[]**](GetJBOFEnclosureResponse.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**Total** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DeviceType6GetJbofEnclosures200Response = Initialize-PSOpenAPIToolsDeviceType6GetJbofEnclosures200Response  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -Total 2
```

- Convert the resource to JSON
```powershell
$DeviceType6GetJbofEnclosures200Response | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

