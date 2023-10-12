# VIPPoolPatchRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Gateway** | **String** | Specifies the gateway. | [optional] 
**IpRanges** | [**VIPPoolCreateRequestIpRangesInner[]**](VIPPoolCreateRequestIpRangesInner.md) | Specifies the ip ranges that belong to this vip pool | 
**Name** | **String** | Specifies the name of the vip pool | [optional] 
**NodeNames** | [**VIPPoolCreateRequestNodeNamesInner[]**](VIPPoolCreateRequestNodeNamesInner.md) | Specifies the nodes which can use this vip pool | [optional] 
**SubnetCidr** | **Decimal** | Specifies the subnet cidr | 
**VipPoolDomainName** | **String** | Specifies the VIP Pool Domain name | [optional] 
**Vlan** | **Decimal** | Specifies the vlan number | [optional] 

## Examples

- Prepare the resource
```powershell
$VIPPoolPatchRequest = Initialize-PSOpenAPIToolsVIPPoolPatchRequest  -Gateway null `
 -IpRanges null `
 -Name null `
 -NodeNames null `
 -SubnetCidr 24 `
 -VipPoolDomainName null `
 -Vlan 1
```

- Convert the resource to JSON
```powershell
$VIPPoolPatchRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

