# PortISCSI
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GatewayAddress** | **String** | Gateway Address of iSCSI port | [optional] 
**ISNSPrimaryAddress** | **String** | Primary iSNS address | [optional] 
**ISNSTcpPort** | **Int32** | iSNS TCP port | [optional] 
**IpAddress** | **String** | IP address of iSCSI port | [optional] 
**IscsiName** | **String** | iSCSI name of iSCSI port | [optional] 
**MacAddress** | **String** | IP address of iSCSI port | [optional] 
**Mtu** | **String** | Maximum transmission unit (MTU) size | [optional] 
**SendTargetGroupTag** | **Int32** | Send target group of the iSCSI port | [optional] 
**SubnetMask** | **String** | NetMask of iSCSI port | [optional] 
**SupportsVlan** | **Boolean** | Indicates if the port support VLAN | [optional] 
**TargetPortalGroupTag** | **Int32** | Target portal group of the iSCSI port | [optional] 

## Examples

- Prepare the resource
```powershell
$PortISCSI = Initialize-PSOpenAPIToolsPortISCSI  -GatewayAddress null `
 -ISNSPrimaryAddress null `
 -ISNSTcpPort null `
 -IpAddress null `
 -IscsiName null `
 -MacAddress null `
 -Mtu null `
 -SendTargetGroupTag null `
 -SubnetMask null `
 -SupportsVlan null `
 -TargetPortalGroupTag null
```

- Convert the resource to JSON
```powershell
$PortISCSI | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

