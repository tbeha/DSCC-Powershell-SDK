# PortISCSIEdit
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GatewayAddress** | **String** | Gateway address to edit to | [optional] 
**IpAddress** | **String** | IP address to edit to | [optional] 
**Label** | **String** | label of the port to edit to | [optional] 
**Mtu** | **String** | MTU to edit to. Possible Values: &quot;&quot;1500&quot;&quot;, &quot;&quot;9000&quot;&quot; | [optional] 
**NetMask** | **String** | NetMask address to edit to | [optional] 
**SendTargetGroupTag** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PortISCSIEdit = Initialize-PSOpenAPIToolsPortISCSIEdit  -GatewayAddress 255.255.255.0 `
 -IpAddress 192.168.193.21 `
 -Label port_123 `
 -Mtu 1500 `
 -NetMask 255.255.255.0 `
 -SendTargetGroupTag 13
```

- Convert the resource to JSON
```powershell
$PortISCSIEdit | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

