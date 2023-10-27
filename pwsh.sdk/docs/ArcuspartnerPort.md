# ArcuspartnerPort
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NodeWwnOrName** | **String** | Node WWN (for FC) or iSCSI name (for iSCSI) | [optional] 
**PortWwnOrIp** | **String** | Port WWN (for FC) or IP address (for iSCSI) | [optional] 
**Position** | [**ArcuspartnerPortPosition**](ArcuspartnerPortPosition.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcuspartnerPort = Initialize-PSOpenAPIToolsArcuspartnerPort  -NodeWwnOrName null `
 -PortWwnOrIp null `
 -Position null
```

- Convert the resource to JSON
```powershell
$ArcuspartnerPort | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

