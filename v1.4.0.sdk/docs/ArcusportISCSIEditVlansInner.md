# ArcusportISCSIEditVlansInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IpAddress** | **String** | IP address for the iSCSI port. If you are configuring VLAN then this is the VLAN IP address for this port. | [optional] 
**NetMask** | **String** | NetMask for the iSCSI port. If you are configuring VLAN then this is the VLAN Netmask for this port. | [optional] 
**SendTargetGroupTag** | **Int32** | The SendTargets Group Tag (STGT) for the iSCSI port | [optional] 
**VlanId** | **String** | VLAN id for the iSCSI port. Value ranges between 1 to 4096 | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusportISCSIEditVlansInner = Initialize-PSOpenAPIToolsArcusportISCSIEditVlansInner  -IpAddress 192.168.193.21 `
 -NetMask 255.255.255.0 `
 -SendTargetGroupTag 13 `
 -VlanId 1234
```

- Convert the resource to JSON
```powershell
$ArcusportISCSIEditVlansInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

