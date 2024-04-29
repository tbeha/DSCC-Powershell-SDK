# ArcusportNVMePing
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PacketSize** | **Int32** | Packet size for the NVMe ping operation | [optional] 
**WaitTime** | **Int32** | Wait time for the NVMe ping operation | [optional] 
**IpAddress** | **String** | IP address of NVMe port | [optional] 
**IpAddressv6** | **String** | IP address of NVMe port | [optional] 
**PingCount** | **Int32** | Count for the NVMe ping operation | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusportNVMePing = Initialize-PSOpenAPIToolsArcusportNVMePing  -PacketSize 4 `
 -WaitTime 100 `
 -IpAddress 192.168.193.32 `
 -IpAddressv6 2001:db8:abcd:12:ffff:ffff:ffff:ff16 `
 -PingCount 4
```

- Convert the resource to JSON
```powershell
$ArcusportNVMePing | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

