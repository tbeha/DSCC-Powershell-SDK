# DeviceTypes
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** | Description of the device family | [optional] 
**DeviceType** | **String** | Storage Device type | [optional] 

## Examples

- Prepare the resource
```powershell
$DeviceTypes = Initialize-PSOpenAPIToolsDeviceTypes  -Description HPE deviceType1 Storage `
 -DeviceType deviceType1
```

- Convert the resource to JSON
```powershell
$DeviceTypes | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

