# ArcusconnectedDevicesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** | Name of the device | [optional] 
**Position** | **Int32** | Position of the device | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusconnectedDevicesInner = Initialize-PSOpenAPIToolsArcusconnectedDevicesInner  -Name null `
 -Position null
```

- Convert the resource to JSON
```powershell
$ArcusconnectedDevicesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

