# Vlan
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GatewayAddress** | **String** | VLAN Gateway address for the iSCSI port | [optional] 
**ISNSPrimaryAddress** | **String** | The iSNS server IP address | [optional] 
**ISNSTcpPort** | **String** | TCP port number for the iSNS server | [optional] 
**IpAddress** | **String** | VLAN IP address for the iSCSI port | [optional] 
**Mtu** | **String** | Maximum transmission unit (MTU) size | [optional] 
**SendTargetGroupTag** | **String** | The SendTargets Group Tag (STGT) for the iSCSI port | [optional] 
**SubnetMask** | **String** | VLAN Subnet mask for the iSCSI port | [optional] 
**TargetPortalGroupTag** | **String** | The Target portal Group Tag (TPGT) for the iSCSI port | [optional] 
**VlanId** | **String** | VLAN id for the iSCSI port | [optional] 

## Examples

- Prepare the resource
```powershell
$Vlan = Initialize-PSOpenAPIToolsVlan  -GatewayAddress null `
 -ISNSPrimaryAddress null `
 -ISNSTcpPort null `
 -IpAddress null `
 -Mtu null `
 -SendTargetGroupTag null `
 -SubnetMask null `
 -TargetPortalGroupTag null `
 -VlanId null
```

- Convert the resource to JSON
```powershell
$Vlan | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

