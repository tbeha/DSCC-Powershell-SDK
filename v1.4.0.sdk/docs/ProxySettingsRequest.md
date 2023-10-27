# ProxySettingsRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AuthenticationRequired** | **Boolean** | Is authentication required. | [optional] 
**EnableProxy** | **Boolean** | Specifies whether the proxy is enabled or not | 
**ProxyPassword** | **String** | Password for authentication. (Required only if Authentication required is enabled) | [optional] 
**ProxyPort** | **Int32** | Proxy server port. Allowed values: 1-65535. | [optional] 
**ProxyProtocol** | **String** | Supported proxy protocol is HTTP.(Required only if enableProxy is set to true) | [optional] 
**ProxyServer** | **String** | Proxy server hostname/IP. (Required only if enableProxy is set to true) | [optional] 
**ProxyUser** | **String** | Username for authentication. (Required only if Authentication required is enabled) | [optional] 
**ProxyUserDomain** | **String** | User&#39;s domain for NTLM authentication (Required only if Authentication required is enabled) | [optional] 

## Examples

- Prepare the resource
```powershell
$ProxySettingsRequest = Initialize-PSOpenAPIToolsProxySettingsRequest  -AuthenticationRequired null `
 -EnableProxy null `
 -ProxyPassword null `
 -ProxyPort null `
 -ProxyProtocol null `
 -ProxyServer null `
 -ProxyUser null `
 -ProxyUserDomain null
```

- Convert the resource to JSON
```powershell
$ProxySettingsRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

