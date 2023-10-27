# GetSwitchPortsResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | The customer application identifier | [optional] 
**Generation** | **Int64** | This value updates when the resource is updated and  can be used as a short way to determine if a resource has  changed or which of the two different copies of a resource is more up to date.  | [optional] 
**Id** | **Int32** | Specifies the id of the switch port | [optional] 
**Model** | **String** | Model of the switch | [optional] 
**Mtu** | **String** | Maximum transmission uint (MTU) size | [optional] 
**Name** | **String** | Specifies the name of the switch port | [optional] 
**ResourceUri** | **String** | Resource URI of the switch ports | [optional] 
**Speed** | **String** | Speed of the switch port | [optional] 
**State** | **String** | State of the switch port | [optional] 
**SwitchName** | **String** | Name of the switch | [optional] 
**Uuid** | **String** | Specifies the uuid of the switch port | [optional] 

## Examples

- Prepare the resource
```powershell
$GetSwitchPortsResponse = Initialize-PSOpenAPIToolsGetSwitchPortsResponse  -CustomerId null `
 -Generation null `
 -Id null `
 -Model null `
 -Mtu null `
 -Name null `
 -ResourceUri null `
 -Speed null `
 -State null `
 -SwitchName null `
 -Uuid null
```

- Convert the resource to JSON
```powershell
$GetSwitchPortsResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

