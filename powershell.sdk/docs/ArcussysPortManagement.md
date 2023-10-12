# ArcussysPortManagement
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**AuthenticationRequired** | **String** | Is authentication required. Allowed values are enabled or disabled | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**DefaultRouteIPv4** | **String** | Default IPV4 route address of the network port | [optional] 
**DefaultRouteIPv6** | **String** | Default IPV6 route address of the network port | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**DnsServer** | **String** | DNS Server of the network port | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**Generation** | **Int64** | A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. | [optional] 
**Id** | **String** | Unique Identifier of the resource | [optional] 
**IpV4Data** | [**ArcusAddress**](ArcusAddress.md) |  | [optional] 
**IpV6Data** | [**ArcusAddress**](ArcusAddress.md) |  | [optional] 
**NewDefaultRouteIPv4** | **String** | New default IPV4 route address of the network port | [optional] 
**NewDefaultRouteIPv6** | **String** | New default IPV6 route address of the network port | [optional] 
**NewIpV4Data** | [**ArcusAddress**](ArcusAddress.md) |  | [optional] 
**NewIpv6Data** | [**ArcusAddress**](ArcusAddress.md) |  | [optional] 
**NtpServer** | **String** | NTP Server of the network port | [optional] 
**ProxyPort** | **Int32** | Proxy Server Port. Allowed values are 1-65535 | [optional] 
**ProxyProtocol** | **String** | Supported proxy protocols are HTTP, SOCKS4 and SOCKS5. | [optional] 
**ProxyServer** | **String** | Proxy server IP address | [optional] 
**ProxyUser** | **String** | Username for authentication. (Required only if Authentication required is enabled) | [optional] 
**SystemId** | **String** | Serial Number of the array | [optional] 
**Type** | **String** | The type of resource. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcussysPortManagement = Initialize-PSOpenAPIToolsArcussysPortManagement  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type4/{uid}&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -AuthenticationRequired enabled `
 -ConsoleUri data-ops-manager/storage-systems/device-type4/SGH014XGSP/settings/system-settings `
 -CustomerId fc5f41652a53497e88cdcebc715cc1cv `
 -DefaultRouteIPv4 15.212.12.30 `
 -DefaultRouteIPv6 2001:0db8:85a3:0000:0000:8a2e:0370:7334 `
 -Displayname Management Port `
 -DnsServer 10.112.132.43 `
 -Domain sample.com `
 -Generation 1627533960634 `
 -Id eb5149ef0d3bc95f2a7e24c4b29edc92 `
 -IpV4Data null `
 -IpV6Data null `
 -NewDefaultRouteIPv4 15.212.12.30 `
 -NewDefaultRouteIPv6 2001:0db8:85a3:0000:0000:8a2e:0370:7334 `
 -NewIpV4Data null `
 -NewIpv6Data null `
 -NtpServer 16.110.23.123 16.110.23.124 `
 -ProxyPort 45 `
 -ProxyProtocol HTTP `
 -ProxyServer proxy.company.net `
 -ProxyUser proxySampleUser `
 -SystemId 7CEFVC12 `
 -Type network-settings
```

- Convert the resource to JSON
```powershell
$ArcussysPortManagement | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

