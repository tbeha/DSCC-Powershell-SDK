# GetProxySettingsResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AuthenticationRequired** | **Boolean** | Is authentication required | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**EnableProxy** | **Boolean** | Specifies whether the proxy is enabled or not | [optional] 
**FileServerId** | **String** | An identifier for the fileserver resource, usually a UUID | [optional] 
**Nodes** | [**GetProxySettingsResponseNodesInner[]**](GetProxySettingsResponseNodesInner.md) | Specifies the node name and status of proxy settings on that node. | [optional] 
**ProxyPassword** | **String** | Password for authentication. Required only if authenticationRequired is enabled  | [optional] 
**ProxyPort** | **Int32** | Proxy server port. Allowed values (1-65535) | [optional] 
**ProxyProtocol** | **String** | Proxy protocol. Supported protocol is HTTP. | [optional] 
**ProxyServer** | **String** | Proxy server hostname/IP. | [optional] 
**ProxyUser** | **String** | Username for authentication. Required only if authenticationRequired is enabled. | [optional] 
**ProxyUserDomain** | **String** | User&#39;s domain for NTLM authentication (Required only if authenticationRequired is enabled). | [optional] 
**RequestUri** | **String** | Request URI of the resource | [optional] 

## Examples

- Prepare the resource
```powershell
$GetProxySettingsResponse = Initialize-PSOpenAPIToolsGetProxySettingsResponse  -AuthenticationRequired null `
 -CustomerId null `
 -EnableProxy null `
 -FileServerId null `
 -Nodes null `
 -ProxyPassword null `
 -ProxyPort null `
 -ProxyProtocol null `
 -ProxyServer null `
 -ProxyUser null `
 -ProxyUserDomain null `
 -RequestUri null
```

- Convert the resource to JSON
```powershell
$GetProxySettingsResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

