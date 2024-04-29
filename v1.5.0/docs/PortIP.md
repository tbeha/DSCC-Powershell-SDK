# PortIP
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Autoneg** | **Boolean** | Auto negotiation state of IP port | [optional] 
**Duplex** | **String** | Duplex state of IP port | [optional] 
**GatewayAddress** | **String** | Gateway Address of IP port | [optional] 
**GatewayAddressV6** | **String** | Gateway Address of IP port | [optional] 
**IpAddress** | **String** | IP address of IP port | [optional] 
**IpAddressV6** | **String** | IP address of IP port | [optional] 
**MacAddress** | **String** | IP address of IP port | [optional] 
**Mtu** | **String** | Maximum transmission unit (MTU) size | [optional] 
**SubnetMask** | **String** | NetMask of IP port | [optional] 
**SubnetMaskV6** | **String** | NetMask of IP port | [optional] 

## Examples

- Prepare the resource
```powershell
$PortIP = Initialize-PSOpenAPIToolsPortIP  -Autoneg null `
 -Duplex null `
 -GatewayAddress null `
 -GatewayAddressV6 null `
 -IpAddress null `
 -IpAddressV6 null `
 -MacAddress null `
 -Mtu null `
 -SubnetMask null `
 -SubnetMaskV6 null
```

- Convert the resource to JSON
```powershell
$PortIP | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

