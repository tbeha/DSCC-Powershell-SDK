# FcInterfaceFilterableFields
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ControllerName** | **String** | Name (A or B) of the controller where the interface is hosted. Plain string. &#x60;Filter&#x60; | [optional] 
**FcPortId** | **String** | ID of the port with which the interface is associated. &#x60;Filter&#x60; | [optional] 
**Id** | **String** | Identifier for the interface. A 42 digit hexadecimal number. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of the interface. &#x60;Filter, Sort&#x60; | [optional] 
**Wwnn** | **String** | World Wide Node Name for this Fibre Channel interface. &#x60;Filter, Sort&#x60; | [optional] 
**Wwpn** | **String** | World Wide Port Name for this Fibre Channel interface. &#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$FcInterfaceFilterableFields = Initialize-PSOpenAPIToolsFcInterfaceFilterableFields  -ControllerName A `
 -FcPortId 1f01167316131 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name interface1.1 `
 -Wwnn 56:c9:ce:90:9b:84:c9:00 `
 -Wwpn 56:c9:ce:90:9b:84:c9:01
```

- Convert the resource to JSON
```powershell
$FcInterfaceFilterableFields | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

