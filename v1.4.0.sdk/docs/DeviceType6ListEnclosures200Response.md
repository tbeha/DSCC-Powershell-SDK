# DeviceType6ListEnclosures200Response
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**GetEnclosureResponse[]**](GetEnclosureResponse.md) |  | [optional] 
**PageLimit** | **Int32** |  | [optional] 
**PageOffset** | **Int32** |  | [optional] 
**Total** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DeviceType6ListEnclosures200Response = Initialize-PSOpenAPIToolsDeviceType6ListEnclosures200Response  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -Total 5
```

- Convert the resource to JSON
```powershell
$DeviceType6ListEnclosures200Response | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

