# GetDNSSettingsResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | The customer application identifier | [optional] 
**DnsServer1** | **String** | DNS Server IP | [optional] 
**DnsServer2** | **String** | DNS Server IP | [optional] 
**DnsServer3** | **String** | DNS Server IP | [optional] 
**Nodes** | [**GetDNSSettingsResponseNodesInner[]**](GetDNSSettingsResponseNodesInner.md) | Specifies the node name and status of DNS settings on that node. | [optional] 
**RequestUri** | **String** | Request URI of the resource | [optional] 
**SearchDomain** | **String** | Specifies the search domain, the search list is limited to 6 domains with a total of 256 characters | [optional] 

## Examples

- Prepare the resource
```powershell
$GetDNSSettingsResponse = Initialize-PSOpenAPIToolsGetDNSSettingsResponse  -CustomerId null `
 -DnsServer1 null `
 -DnsServer2 null `
 -DnsServer3 null `
 -Nodes null `
 -RequestUri null `
 -SearchDomain null
```

- Convert the resource to JSON
```powershell
$GetDNSSettingsResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

