# EditDnsSettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DnsServers** | [**IPAddressObject[]**](IPAddressObject.md) | IP addresses for this groups dns servers. List of IP Addresses. | [optional] 
**DomainName** | **String** | Domain name for this group. String of alphanumeric characters, valid range is from 2 to 255; Each label must be between 1 and 63 characters long; - and . are allowed after the first and before the last character. | [optional] 

## Examples

- Prepare the resource
```powershell
$EditDnsSettings = Initialize-PSOpenAPIToolsEditDnsSettings  -DnsServers null `
 -DomainName example-1.com
```

- Convert the resource to JSON
```powershell
$EditDnsSettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

