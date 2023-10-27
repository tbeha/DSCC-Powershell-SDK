# PSOpenAPITools.PSOpenAPITools\Api.EncryptionApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType1backupActionOnEncryption**](EncryptionApi.md#Invoke-DeviceType1backupActionOnEncryption) | **POST** /api/v1/storage-systems/device-type1/{systemId}/encryption/backup | Encryption Backup Action on storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1checkEKMConfiguration**](EncryptionApi.md#Invoke-DeviceType1checkEKMConfiguration) | **POST** /api/v1/storage-systems/device-type1/{systemId}/encryption/checkekm | Check EKM configuration on storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1enableActionOnEncryption**](EncryptionApi.md#Invoke-DeviceType1enableActionOnEncryption) | **POST** /api/v1/storage-systems/device-type1/{systemId}/encryption/enable | Encryption Enable Action on storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1rekeyActionOnEncryption**](EncryptionApi.md#Invoke-DeviceType1rekeyActionOnEncryption) | **POST** /api/v1/storage-systems/device-type1/{systemId}/encryption/rekey | Encryption Rekey Action on storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1restoreActionOnEncryption**](EncryptionApi.md#Invoke-DeviceType1restoreActionOnEncryption) | **POST** /api/v1/storage-systems/device-type1/{systemId}/encryption/restore | Encryption Restore Action on storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1setEKMConfiguration**](EncryptionApi.md#Invoke-DeviceType1setEKMConfiguration) | **POST** /api/v1/storage-systems/device-type1/{systemId}/encryption/setekm | Set EKM configuration on storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1setekmbackupActionOnEncryption**](EncryptionApi.md#Invoke-DeviceType1setekmbackupActionOnEncryption) | **POST** /api/v1/storage-systems/device-type1/{systemId}/encryption/setekm/backup | Set EKM configuration and Encryption Backup Action on storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType4backupActionOnEncryption**](EncryptionApi.md#Invoke-DeviceType4backupActionOnEncryption) | **POST** /api/v1/storage-systems/device-type4/{systemId}/encryption/backup | Encryption Backup Action on HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4checkEKMConfiguration**](EncryptionApi.md#Invoke-DeviceType4checkEKMConfiguration) | **POST** /api/v1/storage-systems/device-type4/{systemId}/encryption/checkekm | Check EKM configuration on HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4enableActionOnEncryption**](EncryptionApi.md#Invoke-DeviceType4enableActionOnEncryption) | **POST** /api/v1/storage-systems/device-type4/{systemId}/encryption/enable | Encryption Enable Action on HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4rekeyActionOnEncryption**](EncryptionApi.md#Invoke-DeviceType4rekeyActionOnEncryption) | **POST** /api/v1/storage-systems/device-type4/{systemId}/encryption/rekey | Encryption Rekey Action on HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4restoreActionOnEncryption**](EncryptionApi.md#Invoke-DeviceType4restoreActionOnEncryption) | **POST** /api/v1/storage-systems/device-type4/{systemId}/encryption/restore | Encryption Restore Action on HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4setEKMConfiguration**](EncryptionApi.md#Invoke-DeviceType4setEKMConfiguration) | **POST** /api/v1/storage-systems/device-type4/{systemId}/encryption/setekm | Set EKM configuration on HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4setekmbackupActionOnEncryption**](EncryptionApi.md#Invoke-DeviceType4setekmbackupActionOnEncryption) | **POST** /api/v1/storage-systems/device-type4/{systemId}/encryption/setekm/backup | Set EKM configuration and Encryption Backup Action on HPE Alletra Storage MP identified by {systemId}


<a id="Invoke-DeviceType1backupActionOnEncryption"></a>
# **Invoke-DeviceType1backupActionOnEncryption**
> EncryptionResponse Invoke-DeviceType1backupActionOnEncryption<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EncryptionActionsInput] <PSCustomObject><br>

Encryption Backup Action on storage system Primera / Alletra 9K identified by {systemId}

Encryption Backup Action on storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EncryptionParams = Initialize-EncryptionParams -EnableEkm $true -Password "testpassword"
$EncryptionActionsInput = Initialize-EncryptionActionsInput -Parameters $EncryptionParams # EncryptionActionsInput | 

# Encryption Backup Action on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1backupActionOnEncryption -SystemId $SystemId -EncryptionActionsInput $EncryptionActionsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1backupActionOnEncryption: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EncryptionActionsInput** | [**EncryptionActionsInput**](EncryptionActionsInput.md)|  | 

### Return type

[**EncryptionResponse**](EncryptionResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1checkEKMConfiguration"></a>
# **Invoke-DeviceType1checkEKMConfiguration**
> CheckekmResponse Invoke-DeviceType1checkEKMConfiguration<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>

Check EKM configuration on storage system Primera / Alletra 9K identified by {systemId}

Check EKM configuration on storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system

# Check EKM configuration on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1checkEKMConfiguration -SystemId $SystemId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1checkEKMConfiguration: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 

### Return type

[**CheckekmResponse**](CheckekmResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1enableActionOnEncryption"></a>
# **Invoke-DeviceType1enableActionOnEncryption**
> EncryptionResponse Invoke-DeviceType1enableActionOnEncryption<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EncryptionActionsInput] <PSCustomObject><br>

Encryption Enable Action on storage system Primera / Alletra 9K identified by {systemId}

Encryption Enable Action on storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EncryptionParams = Initialize-EncryptionParams -EnableEkm $true -Password "testpassword"
$EncryptionActionsInput = Initialize-EncryptionActionsInput -Parameters $EncryptionParams # EncryptionActionsInput | 

# Encryption Enable Action on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1enableActionOnEncryption -SystemId $SystemId -EncryptionActionsInput $EncryptionActionsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1enableActionOnEncryption: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EncryptionActionsInput** | [**EncryptionActionsInput**](EncryptionActionsInput.md)|  | 

### Return type

[**EncryptionResponse**](EncryptionResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1rekeyActionOnEncryption"></a>
# **Invoke-DeviceType1rekeyActionOnEncryption**
> EncryptionResponse Invoke-DeviceType1rekeyActionOnEncryption<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EncryptionActionsInput] <PSCustomObject><br>

Encryption Rekey Action on storage system Primera / Alletra 9K identified by {systemId}

Encryption Rekey Action on storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EncryptionParams = Initialize-EncryptionParams -EnableEkm $true -Password "testpassword"
$EncryptionActionsInput = Initialize-EncryptionActionsInput -Parameters $EncryptionParams # EncryptionActionsInput | 

# Encryption Rekey Action on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1rekeyActionOnEncryption -SystemId $SystemId -EncryptionActionsInput $EncryptionActionsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1rekeyActionOnEncryption: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EncryptionActionsInput** | [**EncryptionActionsInput**](EncryptionActionsInput.md)|  | 

### Return type

[**EncryptionResponse**](EncryptionResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1restoreActionOnEncryption"></a>
# **Invoke-DeviceType1restoreActionOnEncryption**
> TaskResponse Invoke-DeviceType1restoreActionOnEncryption<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EncryptionRestoreActionInput] <PSCustomObject><br>

Encryption Restore Action on storage system Primera / Alletra 9K identified by {systemId}

Encryption Restore Action on  storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EncryptionParams = Initialize-EncryptionParams -EnableEkm $true -Password "testpassword"
$EncryptionRestoreActionInput = Initialize-EncryptionRestoreActionInput -Key "key" -Parameters $EncryptionParams # EncryptionRestoreActionInput | 

# Encryption Restore Action on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1restoreActionOnEncryption -SystemId $SystemId -EncryptionRestoreActionInput $EncryptionRestoreActionInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1restoreActionOnEncryption: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EncryptionRestoreActionInput** | [**EncryptionRestoreActionInput**](EncryptionRestoreActionInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1setEKMConfiguration"></a>
# **Invoke-DeviceType1setEKMConfiguration**
> TaskResponse Invoke-DeviceType1setEKMConfiguration<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SetEKMConfigInput] <PSCustomObject><br>

Set EKM configuration on storage system Primera / Alletra 9K identified by {systemId}

Set EKM configuration on storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$SetEKMConfigParams = Initialize-SetEKMConfigParams -Ekmpassword "testpassword" -Ekmuser "testuser" -Kmipprotocols "MyKmipprotocols" -Port "1234" -Serverlist "MyServerlist"
$SetEKMConfigInput = Initialize-SetEKMConfigInput -Parameters $SetEKMConfigParams # SetEKMConfigInput | 

# Set EKM configuration on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1setEKMConfiguration -SystemId $SystemId -SetEKMConfigInput $SetEKMConfigInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1setEKMConfiguration: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SetEKMConfigInput** | [**SetEKMConfigInput**](SetEKMConfigInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1setekmbackupActionOnEncryption"></a>
# **Invoke-DeviceType1setekmbackupActionOnEncryption**
> EncryptionResponse Invoke-DeviceType1setekmbackupActionOnEncryption<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EncryptionActionsInput] <PSCustomObject><br>

Set EKM configuration and Encryption Backup Action on storage system Primera / Alletra 9K identified by {systemId}

Set EKM configuration and Encryption Backup Action on storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EncryptionParams = Initialize-EncryptionParams -EnableEkm $true -Password "testpassword"
$EncryptionActionsInput = Initialize-EncryptionActionsInput -Parameters $EncryptionParams # EncryptionActionsInput | 

# Set EKM configuration and Encryption Backup Action on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1setekmbackupActionOnEncryption -SystemId $SystemId -EncryptionActionsInput $EncryptionActionsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1setekmbackupActionOnEncryption: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EncryptionActionsInput** | [**EncryptionActionsInput**](EncryptionActionsInput.md)|  | 

### Return type

[**EncryptionResponse**](EncryptionResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4backupActionOnEncryption"></a>
# **Invoke-DeviceType4backupActionOnEncryption**
> EncryptionResponse Invoke-DeviceType4backupActionOnEncryption<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusEncryptionActionsInput] <PSCustomObject><br>

Encryption Backup Action on HPE Alletra Storage MP identified by {systemId}

Encryption Backup Action on HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusEncryptionParams = Initialize-ArcusEncryptionParams -EnableEkm $true -Password "testpassword"
$ArcusEncryptionActionsInput = Initialize-ArcusEncryptionActionsInput -Parameters $ArcusEncryptionParams # ArcusEncryptionActionsInput | 

# Encryption Backup Action on HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4backupActionOnEncryption -SystemId $SystemId -ArcusEncryptionActionsInput $ArcusEncryptionActionsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4backupActionOnEncryption: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusEncryptionActionsInput** | [**ArcusEncryptionActionsInput**](ArcusEncryptionActionsInput.md)|  | 

### Return type

[**EncryptionResponse**](EncryptionResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4checkEKMConfiguration"></a>
# **Invoke-DeviceType4checkEKMConfiguration**
> CheckekmResponse Invoke-DeviceType4checkEKMConfiguration<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>

Check EKM configuration on HPE Alletra Storage MP identified by {systemId}

Check EKM configuration on HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system

# Check EKM configuration on HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4checkEKMConfiguration -SystemId $SystemId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4checkEKMConfiguration: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 

### Return type

[**CheckekmResponse**](CheckekmResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4enableActionOnEncryption"></a>
# **Invoke-DeviceType4enableActionOnEncryption**
> EncryptionResponse Invoke-DeviceType4enableActionOnEncryption<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusEncryptionActionsInput] <PSCustomObject><br>

Encryption Enable Action on HPE Alletra Storage MP identified by {systemId}

Encryption Enable Action on HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusEncryptionParams = Initialize-ArcusEncryptionParams -EnableEkm $true -Password "testpassword"
$ArcusEncryptionActionsInput = Initialize-ArcusEncryptionActionsInput -Parameters $ArcusEncryptionParams # ArcusEncryptionActionsInput | 

# Encryption Enable Action on HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4enableActionOnEncryption -SystemId $SystemId -ArcusEncryptionActionsInput $ArcusEncryptionActionsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4enableActionOnEncryption: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusEncryptionActionsInput** | [**ArcusEncryptionActionsInput**](ArcusEncryptionActionsInput.md)|  | 

### Return type

[**EncryptionResponse**](EncryptionResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4rekeyActionOnEncryption"></a>
# **Invoke-DeviceType4rekeyActionOnEncryption**
> EncryptionResponse Invoke-DeviceType4rekeyActionOnEncryption<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusEncryptionActionsInput] <PSCustomObject><br>

Encryption Rekey Action on HPE Alletra Storage MP identified by {systemId}

Encryption Rekey Action on HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusEncryptionParams = Initialize-ArcusEncryptionParams -EnableEkm $true -Password "testpassword"
$ArcusEncryptionActionsInput = Initialize-ArcusEncryptionActionsInput -Parameters $ArcusEncryptionParams # ArcusEncryptionActionsInput | 

# Encryption Rekey Action on HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4rekeyActionOnEncryption -SystemId $SystemId -ArcusEncryptionActionsInput $ArcusEncryptionActionsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4rekeyActionOnEncryption: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusEncryptionActionsInput** | [**ArcusEncryptionActionsInput**](ArcusEncryptionActionsInput.md)|  | 

### Return type

[**EncryptionResponse**](EncryptionResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4restoreActionOnEncryption"></a>
# **Invoke-DeviceType4restoreActionOnEncryption**
> TaskResponse Invoke-DeviceType4restoreActionOnEncryption<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusEncryptionRestoreActionInput] <PSCustomObject><br>

Encryption Restore Action on HPE Alletra Storage MP identified by {systemId}

Encryption Restore Action on HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusEncryptionParams = Initialize-ArcusEncryptionParams -EnableEkm $true -Password "testpassword"
$ArcusEncryptionRestoreActionInput = Initialize-ArcusEncryptionRestoreActionInput -Key "key" -Parameters $ArcusEncryptionParams # ArcusEncryptionRestoreActionInput | 

# Encryption Restore Action on HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4restoreActionOnEncryption -SystemId $SystemId -ArcusEncryptionRestoreActionInput $ArcusEncryptionRestoreActionInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4restoreActionOnEncryption: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusEncryptionRestoreActionInput** | [**ArcusEncryptionRestoreActionInput**](ArcusEncryptionRestoreActionInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4setEKMConfiguration"></a>
# **Invoke-DeviceType4setEKMConfiguration**
> TaskResponse Invoke-DeviceType4setEKMConfiguration<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusSetEKMConfigInput] <PSCustomObject><br>

Set EKM configuration on HPE Alletra Storage MP identified by {systemId}

Set EKM configuration on HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusSetEKMConfigParams = Initialize-ArcusSetEKMConfigParams -Ekmpassword "testpassword" -Ekmuser "testuser" -Kmipprotocols "MyKmipprotocols" -Port "1234" -Serverlist "MyServerlist"
$ArcusSetEKMConfigInput = Initialize-ArcusSetEKMConfigInput -Parameters $ArcusSetEKMConfigParams # ArcusSetEKMConfigInput | 

# Set EKM configuration on HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4setEKMConfiguration -SystemId $SystemId -ArcusSetEKMConfigInput $ArcusSetEKMConfigInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4setEKMConfiguration: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusSetEKMConfigInput** | [**ArcusSetEKMConfigInput**](ArcusSetEKMConfigInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4setekmbackupActionOnEncryption"></a>
# **Invoke-DeviceType4setekmbackupActionOnEncryption**
> EncryptionResponse Invoke-DeviceType4setekmbackupActionOnEncryption<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusEncryptionActionsInput] <PSCustomObject><br>

Set EKM configuration and Encryption Backup Action on HPE Alletra Storage MP identified by {systemId}

Set EKM configuration and Encryption Backup Action on HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusEncryptionParams = Initialize-ArcusEncryptionParams -EnableEkm $true -Password "testpassword"
$ArcusEncryptionActionsInput = Initialize-ArcusEncryptionActionsInput -Parameters $ArcusEncryptionParams # ArcusEncryptionActionsInput | 

# Set EKM configuration and Encryption Backup Action on HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4setekmbackupActionOnEncryption -SystemId $SystemId -ArcusEncryptionActionsInput $ArcusEncryptionActionsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4setekmbackupActionOnEncryption: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusEncryptionActionsInput** | [**ArcusEncryptionActionsInput**](ArcusEncryptionActionsInput.md)|  | 

### Return type

[**EncryptionResponse**](EncryptionResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

