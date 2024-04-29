# ArcusportNVMeEditVlansInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GatewayAddress** | **String** | Gateway address for the NVMe port. If you are configuring VLAN then this is the VLAN Gateway for this port. If you want to clear or don&#39;t want to set the gateway address, then the gateway address should be 0.0.0.0 | [optional] 
**IpAddress** | **String** | IP address for the NVMe port. If you are configuring VLAN then this is the VLAN IP address for this port. | [optional] 
**Mtu** | **String** | Maximum transmission unit (MTU) size | [optional] 
**PrefixLength** | **Int32** | Prefix length of the NVMe port | [optional] 
**VlanID** | **String** | VLAN id for the NVMe port. Value ranges between 1 to 4096 | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusportNVMeEditVlansInner = Initialize-PSOpenAPIToolsArcusportNVMeEditVlansInner  -GatewayAddress 255.255.255.0 `
 -IpAddress 192.168.193.21 `
 -Mtu 1500 `
 -PrefixLength 13 `
 -VlanID vlan123
```

- Convert the resource to JSON
```powershell
$ArcusportNVMeEditVlansInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

