# GetNodeResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Build** | **String** | build version | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**Enclosure** | [**FileResourceDetails**](FileResourceDetails.md) |  | [optional] 
**FileServer** | [**FileResourceDetails**](FileResourceDetails.md) |  | [optional] 
**Generation** | **Int64** | This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date.  | [optional] 
**Id** | **Int64** | Specifies the node id | [optional] 
**Ip** | **String** | Specifies the Node IP | [optional] 
**IsMgmt** | **Boolean** | Specifies whether this node hosts the Management server | [optional] 
**Model** | **String** | Model of the node | [optional] 
**Name** | **String** | Specifies the name of the node | [optional] 
**OsVersion** | **String** | Operating system version | [optional] 
**Position** | **String** | Specifies the position of the node | [optional] 
**ResourceUri** | **String** | Specifies the node resource Uri of the file server which provides the reference to this resource | [optional] 
**Serial** | **String** | The serial number of the node | [optional] 
**State** | **String** | Health Status of the node | [optional] 
**Uuid** | **String** | Specifies the node uuid | [optional] 

## Examples

- Prepare the resource
```powershell
$GetNodeResponse = Initialize-PSOpenAPIToolsGetNodeResponse  -Build null `
 -CustomerId null `
 -Enclosure null `
 -FileServer null `
 -Generation null `
 -Id null `
 -Ip null `
 -IsMgmt null `
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
$GetNodeResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

