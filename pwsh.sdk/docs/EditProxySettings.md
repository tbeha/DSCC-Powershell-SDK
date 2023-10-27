# EditProxySettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProxyPort** | **Int64** | Proxy Port of HTTP Proxy Server. Integer value between 0-65535 representing TCP/IP port. | [optional] 
**ProxyServer** | **String** | Hostname or IP Address of HTTP Proxy Server. Setting this attribute to an empty string will unset all proxy settings. String of alphanumeric characters, can be an empty string, or valid range must be from 2 to 255; Each label must be between 1 and 63 characters long; - and . are allowed after the first and before the last character. | [optional] 
**ProxyUsername** | **String** | Username to authenticate with HTTP Proxy Server. HTTP proxy server username, string up to 255 characters, special characters ([, ], &#x60;, ;, ampersand, tab, space, newline) are not allowed. | [optional] 

## Examples

- Prepare the resource
```powershell
$EditProxySettings = Initialize-PSOpenAPIToolsEditProxySettings  -ProxyPort 1234 `
 -ProxyServer example-1.com `
 -ProxyUsername usr1
```

- Convert the resource to JSON
```powershell
$EditProxySettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

