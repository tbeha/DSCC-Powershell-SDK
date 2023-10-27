# GetEnclosureResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | The customer application identifier | [optional] 
**Fans** | [**Fan[]**](Fan.md) | Describe fans | [optional] 
**FileServer** | [**FileResourceDetails**](FileResourceDetails.md) |  | [optional] 
**Generation** | **Int64** | This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date.  | [optional] 
**Id** | **Int64** | Specifies the id of the enclosure | [optional] 
**Model** | **String** | Model of the enclosure | [optional] 
**Name** | **String** | Specifies the name of the enclosure | [optional] 
**Nodes** | [**FileResourceDetails[]**](FileResourceDetails.md) |  | [optional] 
**PowerSupplyUnits** | [**PowerSupplyUnit[]**](PowerSupplyUnit.md) | describes the power supply units | [optional] 
**ResourceUri** | **String** | Resource URI of the file server enclosure | [optional] 
**Serial** | **String** | The serial number of the enclosure | [optional] 
**Uuid** | **String** | Specifies the uuid of the enclosure | [optional] 

## Examples

- Prepare the resource
```powershell
$GetEnclosureResponse = Initialize-PSOpenAPIToolsGetEnclosureResponse  -CustomerId null `
 -Fans null `
 -FileServer null `
 -Generation null `
 -Id null `
 -Model null `
 -Name null `
 -Nodes null `
 -PowerSupplyUnits null `
 -ResourceUri /api/v1/storage-systems/device-type6/2FF70002ACDFQA/enclosures/2FF70002AC0263D0 `
 -Serial null `
 -Uuid null
```

- Convert the resource to JSON
```powershell
$GetEnclosureResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

