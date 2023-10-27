# GetVIPResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | The customer application identifier | [optional] 
**FileServer** | [**FileResourceDetails**](FileResourceDetails.md) |  | [optional] 
**Generation** | **Int64** | This value updates when the resource is updated and can be  used as a short way to determine if a resource has changed  or which of the two different copies of a resource is more up to date.  | [optional] 
**Id** | **Int64** | Specifies the vip id | [optional] 
**Ip** | **String** | Virtual IP | [optional] 
**NodeName** | **String** | Specifies the node name | [optional] 
**ResourceUri** | **String** | Specifies the vip resource Uri of the file server which provides the reference to the resource  | [optional] 
**Uuid** | **String** | Specifies the vip uuid | [optional] 
**VipPoolName** | **String** | Specifies the name of the vip pool | [optional] 

## Examples

- Prepare the resource
```powershell
$GetVIPResponse = Initialize-PSOpenAPIToolsGetVIPResponse  -CustomerId null `
 -FileServer null `
 -Generation null `
 -Id null `
 -Ip null `
 -NodeName null `
 -ResourceUri null `
 -Uuid null `
 -VipPoolName null
```

- Convert the resource to JSON
```powershell
$GetVIPResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

