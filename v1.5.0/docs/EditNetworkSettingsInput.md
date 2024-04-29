# EditNetworkSettingsInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DnsAddresses** | **String[]** | Dns address of the system | [optional] 
**Ipv4Address** | **String** | ipv4 address of the system | [optional] 
**Ipv4Gateway** | **String** | ipv4 gateway of the system | [optional] 
**Ipv4SubnetMask** | **String** | NetMask for IPV4 address | [optional] 
**Ipv6Address** | **String** | IPV6 address of the system | [optional] 
**Ipv6Gateway** | **String** | IPV6 address of the system | [optional] 
**Ipv6PrefixLen** | **String** | IPV6 Prefix length | [optional] 
**ProxyParams** | [**EditNetworkSettingsInputProxyParams**](EditNetworkSettingsInputProxyParams.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EditNetworkSettingsInput = Initialize-PSOpenAPIToolsEditNetworkSettingsInput  -DnsAddresses null `
 -Ipv4Address null `
 -Ipv4Gateway null `
 -Ipv4SubnetMask null `
 -Ipv6Address null `
 -Ipv6Gateway null `
 -Ipv6PrefixLen null `
 -ProxyParams null
```

- Convert the resource to JSON
```powershell
$EditNetworkSettingsInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

