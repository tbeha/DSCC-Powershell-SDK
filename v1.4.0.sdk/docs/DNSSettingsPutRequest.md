# DNSSettingsPutRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DnsServer1** | **String** | DNS Server IP | 
**DnsServer2** | **String** | DNS Server IP | [optional] 
**DnsServer3** | **String** | DNS Server IP | [optional] 
**SearchDomain** | **String** | Specifies the search domain, the search list is limited to 6 domains with a total of 256 characters. | [optional] 

## Examples

- Prepare the resource
```powershell
$DNSSettingsPutRequest = Initialize-PSOpenAPIToolsDNSSettingsPutRequest  -DnsServer1 null `
 -DnsServer2 null `
 -DnsServer3 null `
 -SearchDomain null
```

- Convert the resource to JSON
```powershell
$DNSSettingsPutRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

