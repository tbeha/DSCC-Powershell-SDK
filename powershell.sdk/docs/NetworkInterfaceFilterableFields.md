# NetworkInterfaceFilterableFields
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayId** | **String** | Identifier for the array. A 42 digit hexadecimal number. &#x60;Filter&#x60; | [optional] 
**ControllerName** | **String** | Name (A or B) of the controller where the interface is hosted. Plain string. &#x60;Filter&#x60; | [optional] 
**Id** | **String** | Identifier for the interface. A 42 digit hexadecimal number. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of the interface. &#x60;Filter&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$NetworkInterfaceFilterableFields = Initialize-PSOpenAPIToolsNetworkInterfaceFilterableFields  -ArrayId 0900000000000004d3000000000000000000000004 `
 -ControllerName A `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name interface1.1
```

- Convert the resource to JSON
```powershell
$NetworkInterfaceFilterableFields | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

