# Arcuspartner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NodeWwnOrName** | **String** | Node WWN (for FC) or iSCSI name (for iSCSI)  &#x60;Filter, Sort&#x60; | [optional] 
**PortWwnOrIp** | **String** | Port WWN (for FC) or IP address (for iSCSI)  &#x60;Filter, Sort&#x60; | [optional] 
**Position** | [**ArcuspartnerPortPosition**](ArcuspartnerPortPosition.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Arcuspartner = Initialize-PSOpenAPIToolsArcuspartner  -NodeWwnOrName null `
 -PortWwnOrIp null `
 -Position null
```

- Convert the resource to JSON
```powershell
$Arcuspartner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

