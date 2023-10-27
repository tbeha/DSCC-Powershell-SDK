# ArcuseditNetworkSettingsInputProxyParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AuthenticationRequired** | **String** | Is authentication required. Allowed values are enabled or disabled | [optional] 
**ProxyPassword** | **String** | Password for authentication. (Required only if Authentication required is enabled) | [optional] 
**ProxyPort** | **Int32** | Proxy Server Port. Allowed values are 1-65535 | [optional] 
**ProxyProtocol** | **String** | Supported proxy protocols are HTTP, SOCKS4 and SOCKS5. | [optional] 
**ProxyServer** | **String** | Proxy server IP address | [optional] 
**ProxyUser** | **String** | Username for authentication. (Required only if Authentication required is enabled) | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcuseditNetworkSettingsInputProxyParams = Initialize-PSOpenAPIToolsArcuseditNetworkSettingsInputProxyParams  -AuthenticationRequired null `
 -ProxyPassword null `
 -ProxyPort null `
 -ProxyProtocol null `
 -ProxyServer null `
 -ProxyUser null
```

- Convert the resource to JSON
```powershell
$ArcuseditNetworkSettingsInputProxyParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

