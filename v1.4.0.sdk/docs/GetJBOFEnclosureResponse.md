# GetJBOFEnclosureResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | The customer application identifier | [optional] 
**Fans** | [**Fan[]**](Fan.md) | Describe fans | [optional] 
**FileServer** | [**FileResourceDetails**](FileResourceDetails.md) |  | [optional] 
**Generation** | **Int64** | This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date.  | [optional] 
**Id** | **Int64** | Specifies the id of the JBOF enclosures | [optional] 
**JbofNodes** | [**FileResourceDetails[]**](FileResourceDetails.md) | Associated jbof-nodes details | [optional] 
**Model** | **String** | Model of the JBOF enclosure | [optional] 
**Name** | **String** | Specifies the name of the JBOF Enclosure | [optional] 
**PowerSupplyUnits** | [**PowerSupplyUnit[]**](PowerSupplyUnit.md) | Describes power supply units | [optional] 
**ResourceUri** | **String** | Resource URI of the file server JBOF enclosure | [optional] 
**Serial** | **String** | The serial number of the JBOF enclosure | [optional] 
**State** | **String** | Health Status of the JBOF enclosure | [optional] 
**Uuid** | **String** | Specifies the uuid of the JBOF enclosure | [optional] 

## Examples

- Prepare the resource
```powershell
$GetJBOFEnclosureResponse = Initialize-PSOpenAPIToolsGetJBOFEnclosureResponse  -CustomerId null `
 -Fans null `
 -FileServer null `
 -Generation null `
 -Id null `
 -JbofNodes null `
 -Model null `
 -Name null `
 -PowerSupplyUnits null `
 -ResourceUri /api/v1/storage-systems/device-type6/2FF70002ACDFQA/jbof-enclosures `
 -Serial null `
 -State null `
 -Uuid null
```

- Convert the resource to JSON
```powershell
$GetJBOFEnclosureResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

