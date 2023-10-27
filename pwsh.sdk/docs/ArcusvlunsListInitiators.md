# ArcusvlunsListInitiators
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DeviceDiscoveredName** | **String** | Host/HostGroup name on device. | [optional] 
**Id** | **String** | Resource id | [optional] 
**ResourceUri** | **String** | Resource URI | [optional] 
**Type** | **String** | Resource Name | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusvlunsListInitiators = Initialize-PSOpenAPIToolsArcusvlunsListInitiators  -DeviceDiscoveredName TEST11 `
 -Id 6848ef683c27403e96caa51816ddc72c `
 -ResourceUri /v1/host-initiators/6848ef683c27403e96caa51816ddc72c `
 -Type host-initiators
```

- Convert the resource to JSON
```powershell
$ArcusvlunsListInitiators | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

