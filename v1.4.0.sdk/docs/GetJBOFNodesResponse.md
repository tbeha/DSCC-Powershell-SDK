# GetJBOFNodesResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Build** | **String** | build version | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**FileServer** | [**FileResourceDetails**](FileResourceDetails.md) |  | [optional] 
**Generation** | **Int64** | This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of the two different copies of a resource is more up to date.  | [optional] 
**Id** | **Int64** | Specifies the id of the JBOF Node | [optional] 
**Ip** | **String** | Specifies the Node IP | [optional] 
**JbofEnclosure** | [**FileResourceDetails**](FileResourceDetails.md) |  | [optional] 
**Model** | **String** | Model of the JBOF Node | [optional] 
**Name** | **String** | Specifies the name of the JBOF Node | [optional] 
**OsVersion** | **String** | Operating System version | [optional] 
**Position** | **String** | Specifies the position of jbof node | [optional] 
**ResourceUri** | **String** | Resource URI of the file server JBOF Node | [optional] 
**Serial** | **String** | The serial number of the JBOF Node | [optional] 
**State** | **String** | Health Status of the JBOF Node | [optional] 
**Uuid** | **String** | Specifies the uuid of the JBOF Node | [optional] 

## Examples

- Prepare the resource
```powershell
$GetJBOFNodesResponse = Initialize-PSOpenAPIToolsGetJBOFNodesResponse  -Build null `
 -CustomerId null `
 -FileServer null `
 -Generation null `
 -Id null `
 -Ip null `
 -JbofEnclosure null `
 -Model null `
 -Name null `
 -OsVersion null `
 -Position null `
 -ResourceUri null `
 -Serial null `
 -State null `
 -Uuid null
```

- Convert the resource to JSON
```powershell
$GetJBOFNodesResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

