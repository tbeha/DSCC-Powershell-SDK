# DeviceType6GetDrives200Response
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**GetEnclosureDisk[]**](GetEnclosureDisk.md) | Array of fileserver drives | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**Total** | **Int32** | Total number of fileserver drives | [optional] 

## Examples

- Prepare the resource
```powershell
$DeviceType6GetDrives200Response = Initialize-PSOpenAPIToolsDeviceType6GetDrives200Response  -Items null `
 -PageLimit null `
 -PageOffset null `
 -Total null
```

- Convert the resource to JSON
```powershell
$DeviceType6GetDrives200Response | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

