# ArcusportISCSIEditVlansInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GatewayAddress** | **String** | Gateway address for the iSCSI port. If you are configuring VLAN then this is the VLAN Gateway for this port. If you want to clear or don&#39;t want to set the gateway address, then the gateway address should be 0.0.0.0.Configuring the gateway address supported from OS version 10.3.0. | [optional] 
**IpAddress** | **String** | IP address for the iSCSI port. If you are configuring VLAN then this is the VLAN IP address for this port. | [optional] 
**NetMask** | **String** | NetMask for the iSCSI port. If you are configuring VLAN then this is the VLAN Netmask for this port. | [optional] 
**SendTargetGroupTag** | **Int32** | The SendTargets Group Tag (STGT) for the iSCSI port | [optional] 
**VlanId** | **String** | VLAN id for the iSCSI port. Value ranges between 1 to 4096 | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusportISCSIEditVlansInner = Initialize-PSOpenAPIToolsArcusportISCSIEditVlansInner  -GatewayAddress 255.255.255.0 `
 -IpAddress 192.168.193.21 `
 -NetMask 255.255.255.0 `
 -SendTargetGroupTag 13 `
 -VlanId 1234
```

- Convert the resource to JSON
```powershell
$ArcusportISCSIEditVlansInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

