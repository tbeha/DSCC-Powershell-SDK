# PortISCSIPing
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IpAddress** | **String** | IP Address to ping | [optional] 
**IpAddressv6** | **String** | IP Address to ping | [optional] 
**PingCount** | **Int32** | ping count | [optional] 

## Examples

- Prepare the resource
```powershell
$PortISCSIPing = Initialize-PSOpenAPIToolsPortISCSIPing  -IpAddress 192.168.193.32 `
 -IpAddressv6 2001:db8:abcd:12:ffff:ffff:ffff:ff16 `
 -PingCount 4
```

- Convert the resource to JSON
```powershell
$PortISCSIPing | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

