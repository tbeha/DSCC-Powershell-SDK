# ArcusportRCIPEdit
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GatewayAddress** | **String** | Gateway address to edit to for IPv4 address | [optional] 
**GatewayAddressV6** | **String** | Gateway address to edit to for IPv6 address | [optional] 
**IpAddress** | **String** | IPv4 address to edit to | [optional] 
**IpAddressV6** | **String** | IPv6 address to edit to | [optional] 
**Label** | **String** | label of the port to edit to | [optional] 
**Mtu** | **String** | MTU to edit to. Possible Values: &quot;&quot;1500&quot;&quot;, &quot;&quot;9000&quot;&quot; | [optional] 
**NetMask** | **String** | NetMask address to edit to for IPv4 address | [optional] 
**NetMaskV6** | **String** | NetMask address to edit to for IPv6 address | [optional] 
**SpeedConfigured** | **String** | Configured speed. Possible Values: auto, &quot;&quot;1&quot;&quot;, &quot;&quot;2&quot;&quot;, &quot;&quot;4&quot;&quot;, &quot;&quot;8&quot;&quot;, &quot;&quot;16&quot;&quot;, &quot;&quot;32&quot;&quot; | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusportRCIPEdit = Initialize-PSOpenAPIToolsArcusportRCIPEdit  -GatewayAddress 255.255.255.0 `
 -GatewayAddressV6 FE80::1 `
 -IpAddress 192.168.193.21 `
 -IpAddressV6 2001:db8:abcd:12:ffff:ffff:ffff:ff16 `
 -Label port_123 `
 -Mtu 1500 `
 -NetMask 255.255.255.0 `
 -NetMaskV6 64 `
 -SpeedConfigured 1
```

- Convert the resource to JSON
```powershell
$ArcusportRCIPEdit | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

