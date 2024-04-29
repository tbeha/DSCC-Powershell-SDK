# ArcusNVMeVLAN
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Eth** | **String** | Ethernet name used by the NVMe port | [optional] 
**GatewayAddress** | **String** | VLAN Gateway address for the NVMe port | [optional] 
**IpAddress** | **String** | VLAN IP address for the NVMe port | [optional] 
**Mtu** | **String** | Maximum transmission unit (MTU) size | [optional] 
**Nqn** | **String** | NVMe qualified name of the NVMe port | [optional] 
**PrefixLength** | **Int32** | Prefix length of the NVMe port | [optional] 
**VlanId** | **String** | VLAN id for the NVMe port | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusNVMeVLAN = Initialize-PSOpenAPIToolsArcusNVMeVLAN  -Eth null `
 -GatewayAddress null `
 -IpAddress null `
 -Mtu null `
 -Nqn null `
 -PrefixLength null `
 -VlanId null
```

- Convert the resource to JSON
```powershell
$ArcusNVMeVLAN | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

