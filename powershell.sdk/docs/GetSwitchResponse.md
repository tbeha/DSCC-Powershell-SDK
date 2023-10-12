# GetSwitchResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | The customer application identifier | [optional] 
**FileServer** | [**FileResourceDetails**](FileResourceDetails.md) |  | [optional] 
**Generation** | **Int64** | This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date.  | [optional] 
**Id** | **Int64** | Specifies the id of the switch | [optional] 
**Ip** | **String** | ip address of the switch | [optional] 
**Model** | **String** | Model of the switch | [optional] 
**Name** | **String** | Specifies the switch name | [optional] 
**ResourceUri** | **String** | Resource URI of the file server switch | [optional] 
**Serial** | **String** | The serial number of the switch | [optional] 
**State** | **String** | Health Status of the switch | [optional] 
**UserName** | **String** | Specifies the user name of the switch | [optional] 
**Uuid** | **String** | Specifies the uuid of the switch | [optional] 

## Examples

- Prepare the resource
```powershell
$GetSwitchResponse = Initialize-PSOpenAPIToolsGetSwitchResponse  -CustomerId null `
 -FileServer null `
 -Generation null `
 -Id null `
 -Ip null `
 -Model null `
 -Name null `
 -ResourceUri /api/v1/storage-systems/device-type6/2FF70002ACDFQA/switches `
 -Serial null `
 -State null `
 -UserName null `
 -Uuid null
```

- Convert the resource to JSON
```powershell
$GetSwitchResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

