# PSOpenAPITools.PSOpenAPITools\Api.FileSettingsApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType6GetDNSSettings**](FileSettingsApi.md#Invoke-DeviceType6GetDNSSettings) | **GET** /api/v1/storage-systems/device-type6/{systemUuid}/dns-settings | Describes the DNS settings
[**Invoke-DeviceType6GetProxySettings**](FileSettingsApi.md#Invoke-DeviceType6GetProxySettings) | **GET** /api/v1/storage-systems/device-type6/{systemUuid}/proxy-settings | Get Proxy Settings a specific system
[**Invoke-DeviceType6GetSystemSettings**](FileSettingsApi.md#Invoke-DeviceType6GetSystemSettings) | **GET** /api/v1/storage-systems/device-type6/{systemUuid}/system-settings | Get System Settings of a specific system
[**Invoke-DeviceType6UpdateDNSSettings**](FileSettingsApi.md#Invoke-DeviceType6UpdateDNSSettings) | **PUT** /api/v1/storage-systems/device-type6/{systemUuid}/dns-settings | File Server DNS Settings PUT operation
[**Invoke-DeviceType6UpdateDateTimeSettings**](FileSettingsApi.md#Invoke-DeviceType6UpdateDateTimeSettings) | **PUT** /api/v1/storage-systems/device-type6/{systemUuid}/datetime-settings | File Server DateTime Settings PUT operation
[**Invoke-DeviceType6UpdateProxySettings**](FileSettingsApi.md#Invoke-DeviceType6UpdateProxySettings) | **PUT** /api/v1/storage-systems/device-type6/{systemUuid}/proxy-settings | File Server proxy Settings PUT operation
[**Invoke-DeviceType6UpdateSupportSettings**](FileSettingsApi.md#Invoke-DeviceType6UpdateSupportSettings) | **PATCH** /api/v1/storage-systems/device-type6/{systemUuid}/support-settings | File Server support Settings PATCH operation


<a id="Invoke-DeviceType6GetDNSSettings"></a>
# **Invoke-DeviceType6GetDNSSettings**
> GetDNSSettingsResponse Invoke-DeviceType6GetDNSSettings<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemUuid] <String><br>

Describes the DNS settings

Describes the DNS settings

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemUuid = "8UW0002928" # String | ID unique to every file service entity

# Describes the DNS settings
try {
    $Result = Invoke-DeviceType6GetDNSSettings -SystemUuid $SystemUuid
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType6GetDNSSettings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemUuid** | **String**| ID unique to every file service entity | 

### Return type

[**GetDNSSettingsResponse**](GetDNSSettingsResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType6GetProxySettings"></a>
# **Invoke-DeviceType6GetProxySettings**
> GetProxySettingsResponse Invoke-DeviceType6GetProxySettings<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemUuid] <String><br>

Get Proxy Settings a specific system

This API endpoint is to get Proxy Settings a specific system

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemUuid = "8UW0002928" # String | ID unique to every file service entity

# Get Proxy Settings a specific system
try {
    $Result = Invoke-DeviceType6GetProxySettings -SystemUuid $SystemUuid
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType6GetProxySettings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemUuid** | **String**| ID unique to every file service entity | 

### Return type

[**GetProxySettingsResponse**](GetProxySettingsResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType6GetSystemSettings"></a>
# **Invoke-DeviceType6GetSystemSettings**
> GetSystemSettingsResponse Invoke-DeviceType6GetSystemSettings<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemUuid] <String><br>

Get System Settings of a specific system

This API endpoint is to get System Settings for a specific system

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemUuid = "8UW0002928" # String | ID unique to every file service entity

# Get System Settings of a specific system
try {
    $Result = Invoke-DeviceType6GetSystemSettings -SystemUuid $SystemUuid
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType6GetSystemSettings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemUuid** | **String**| ID unique to every file service entity | 

### Return type

[**GetSystemSettingsResponse**](GetSystemSettingsResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType6UpdateDNSSettings"></a>
# **Invoke-DeviceType6UpdateDNSSettings**
> TaskResponse Invoke-DeviceType6UpdateDNSSettings<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemUuid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DNSSettingsPutRequest] <PSCustomObject><br>

File Server DNS Settings PUT operation

This API endpoint is to update DNS Settings

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemUuid = "8UW0002928" # String | ID unique to every file service entity
$DNSSettingsPutRequest = Initialize-DNSSettingsPutRequest -DnsServer1 "MyDnsServer1" -DnsServer2 "MyDnsServer2" -DnsServer3 "MyDnsServer3" -SearchDomain "MySearchDomain" # DNSSettingsPutRequest | Request to change DNS settings (optional)

# File Server DNS Settings PUT operation
try {
    $Result = Invoke-DeviceType6UpdateDNSSettings -SystemUuid $SystemUuid -DNSSettingsPutRequest $DNSSettingsPutRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType6UpdateDNSSettings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemUuid** | **String**| ID unique to every file service entity | 
 **DNSSettingsPutRequest** | [**DNSSettingsPutRequest**](DNSSettingsPutRequest.md)| Request to change DNS settings | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType6UpdateDateTimeSettings"></a>
# **Invoke-DeviceType6UpdateDateTimeSettings**
> TaskResponse Invoke-DeviceType6UpdateDateTimeSettings<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemUuid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DateTimeSettingsPutRequest] <PSCustomObject><br>

File Server DateTime Settings PUT operation

This API endpoint is to update DateTime Settings

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemUuid = "8UW0002928" # String | ID unique to every file service entity
$DateTimeSettingsPutRequest = Initialize-DateTimeSettingsPutRequest -NtpServer1 "MyNtpServer1" -NtpServer2 "MyNtpServer2" -NtpServer3 "MyNtpServer3" -Timezone "MyTimezone" # DateTimeSettingsPutRequest | Request to update Datetime settings

# File Server DateTime Settings PUT operation
try {
    $Result = Invoke-DeviceType6UpdateDateTimeSettings -SystemUuid $SystemUuid -DateTimeSettingsPutRequest $DateTimeSettingsPutRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType6UpdateDateTimeSettings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemUuid** | **String**| ID unique to every file service entity | 
 **DateTimeSettingsPutRequest** | [**DateTimeSettingsPutRequest**](DateTimeSettingsPutRequest.md)| Request to update Datetime settings | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType6UpdateProxySettings"></a>
# **Invoke-DeviceType6UpdateProxySettings**
> TaskResponse Invoke-DeviceType6UpdateProxySettings<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemUuid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProxySettingsRequest] <PSCustomObject><br>

File Server proxy Settings PUT operation

This API endpoint is to update proxy Settings

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemUuid = "8UW0002928" # String | ID unique to every file service entity
$ProxySettingsRequest = Initialize-ProxySettingsRequest -AuthenticationRequired $false -EnableProxy $false -ProxyPassword "MyProxyPassword" -ProxyPort 0 -ProxyProtocol "HTTP" -ProxyServer "MyProxyServer" -ProxyUser "MyProxyUser" -ProxyUserDomain "MyProxyUserDomain" # ProxySettingsRequest | Request to update proxy settings

# File Server proxy Settings PUT operation
try {
    $Result = Invoke-DeviceType6UpdateProxySettings -SystemUuid $SystemUuid -ProxySettingsRequest $ProxySettingsRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType6UpdateProxySettings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemUuid** | **String**| ID unique to every file service entity | 
 **ProxySettingsRequest** | [**ProxySettingsRequest**](ProxySettingsRequest.md)| Request to update proxy settings | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType6UpdateSupportSettings"></a>
# **Invoke-DeviceType6UpdateSupportSettings**
> TaskResponse Invoke-DeviceType6UpdateSupportSettings<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemUuid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SupportSettingsPatchRequest] <PSCustomObject><br>

File Server support Settings PATCH operation

This API endpoint is to update support Settings

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemUuid = "8UW0002928" # String | ID unique to every file service entity
$SupportSettingsPatchRequest = Initialize-SupportSettingsPatchRequest -AllowRemoteAccess "DISABLE" -BundleEnabled $false -BundleInterval 0 -CompressMethod "bzip2" -Customer "MyCustomer" -Location "MyLocation" -LogEnabled $false -LogInterval 0 -RtsEnabled $false -SendCallHome $false -Site "MySite" # SupportSettingsPatchRequest | Request to update support settings

# File Server support Settings PATCH operation
try {
    $Result = Invoke-DeviceType6UpdateSupportSettings -SystemUuid $SystemUuid -SupportSettingsPatchRequest $SupportSettingsPatchRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType6UpdateSupportSettings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemUuid** | **String**| ID unique to every file service entity | 
 **SupportSettingsPatchRequest** | [**SupportSettingsPatchRequest**](SupportSettingsPatchRequest.md)| Request to update support settings | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

