# GetVIPPoolsResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | The customer application identifier | [optional] 
**FileServer** | [**FileResourceDetails**](FileResourceDetails.md) |  | [optional] 
**Gateway** | **String** | Specifies the gateway | [optional] 
**Generation** | **Int64** | This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date.  | [optional] 
**Id** | **Int64** | Specifies the vip pool id | [optional] 
**IpRanges** | [**IpRange[]**](IpRange.md) | Specifies the ip ranges that belong to this vip pool | [optional] 
**Name** | **String** | Specifies the name of the vip pool | [optional] 
**Nodes** | [**Node[]**](Node.md) | Specifies the node id and name which can use this vip pool | [optional] 
**ResourceUri** | **String** | Specifies the vip pool resource Uri of the file server which provides the reference to this resource  | [optional] 
**Role** | **String** | Specifies the role of the vippool | [optional] 
**SubnetCidr** | **Int32** | Specifies the subnet cidr | [optional] 
**Uuid** | **String** | Specifies the vip pool uuid | [optional] 
**VipPoolDomainName** | **String** | Specifies the domain name | [optional] 
**Vlan** | **Int32** | Specifies the vlan number | [optional] 

## Examples

- Prepare the resource
```powershell
$GetVIPPoolsResponse = Initialize-PSOpenAPIToolsGetVIPPoolsResponse  -CustomerId null `
 -FileServer null `
 -Gateway 15.212.198.247 `
 -Generation null `
 -Id null `
 -IpRanges null `
 -Name null `
 -Nodes null `
 -ResourceUri null `
 -Role null `
 -SubnetCidr null `
 -Uuid null `
 -VipPoolDomainName null `
 -Vlan null
```

- Convert the resource to JSON
```powershell
$GetVIPPoolsResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

