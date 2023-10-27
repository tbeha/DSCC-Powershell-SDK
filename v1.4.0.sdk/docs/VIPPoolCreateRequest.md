# VIPPoolCreateRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Gateway** | **String** | Specifies the gateway. | [optional] 
**IpRanges** | [**VIPPoolCreateRequestIpRangesInner[]**](VIPPoolCreateRequestIpRangesInner.md) | Specifies the ip ranges that belong to this vip pool | 
**Name** | **String** | Specifies the name of the vip pool | [optional] 
**NodeNames** | [**VIPPoolCreateRequestNodeNamesInner[]**](VIPPoolCreateRequestNodeNamesInner.md) | Specifies the nodes which can use this vip pool | [optional] 
**Role** | **String** | Specifies the role of the vippool | 
**SubnetCidr** | **Int32** | Specifies the subnet cidr | 
**VipPoolDomainName** | **String** | Specifies the VIP Pool Domain name | [optional] 
**Vlan** | **Int32** | Specifies the vlan number | [optional] 

## Examples

- Prepare the resource
```powershell
$VIPPoolCreateRequest = Initialize-PSOpenAPIToolsVIPPoolCreateRequest  -Gateway null `
 -IpRanges null `
 -Name null `
 -NodeNames null `
 -Role null `
 -SubnetCidr 24 `
 -VipPoolDomainName null `
 -Vlan 1
```

- Convert the resource to JSON
```powershell
$VIPPoolCreateRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

