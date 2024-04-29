# ArcusPortNVMe
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DelimitedMacAddress** | **String** | MAC address of the NVMe port | [optional] 
**Eth** | **String** | Ethernet name used by the NVMe port | [optional] 
**GatewayAddress** | **String** | Gateway of the NVMe port | [optional] 
**IpAddress** | **String** | IP address of the NVMe port | [optional] 
**MacAddress** | **String** | MAC address of the NVMe port | [optional] 
**Mode** | **String** | Current mode the port is in | [optional] 
**Mtu** | **String** | Maximum transmission unit (MTU) size | [optional] 
**Nqn** | **String** | NVMe qualified name of the NVMe port | [optional] 
**Pcidev** | **String** | PCI device used by the NVMe port | [optional] 
**PrefixLength** | **Int32** | Prefix Length of the NVMe port | [optional] 
**Protocol** | **String** | Current protocol the port is in | [optional] 
**Rate** | **String** | Configured speed of the NVMe port | [optional] 
**State** | **String** | State of the resource | [optional] 
**VlanCount** | **Int32** | Number of configured VLANs on this NVMe port | [optional] 
**Vlans** | [**ArcusNVMeVLAN[]**](ArcusNVMeVLAN.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusPortNVMe = Initialize-PSOpenAPIToolsArcusPortNVMe  -DelimitedMacAddress null `
 -Eth null `
 -GatewayAddress null `
 -IpAddress null `
 -MacAddress null `
 -Mode null `
 -Mtu null `
 -Nqn null `
 -Pcidev null `
 -PrefixLength null `
 -Protocol null `
 -Rate null `
 -State null `
 -VlanCount null `
 -Vlans null
```

- Convert the resource to JSON
```powershell
$ArcusPortNVMe | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

