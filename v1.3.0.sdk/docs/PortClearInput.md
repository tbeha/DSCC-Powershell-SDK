# PortClearInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IpType** | **String** | For RCIP ports, the IP version of the address that needs to be cleared from the port. Either the IPv4 address or IPv6 address or both addresses can be cleared. Possible values: v4,v6,both | [optional] 

## Examples

- Prepare the resource
```powershell
$PortClearInput = Initialize-PSOpenAPIToolsPortClearInput  -IpType v6
```

- Convert the resource to JSON
```powershell
$PortClearInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
