# PSOpenAPITools.PSOpenAPITools\Api.LocalKeyManagerApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType2CreateLocalKeyManager**](LocalKeyManagerApi.md#Invoke-DeviceType2CreateLocalKeyManager) | **POST** /api/v1/storage-systems/device-type2/{systemId}/local-key-manager | Create local key manager for a Nimble / Alletra 6K storage system
[**Invoke-DeviceType2DeleteLocalKeyManagerById**](LocalKeyManagerApi.md#Invoke-DeviceType2DeleteLocalKeyManagerById) | **DELETE** /api/v1/storage-systems/device-type2/{systemId}/local-key-manager/{localKeyManagerId} | Delete Nimble / Alletra 6K local key manager identified by {localKeyManagerId}
[**Invoke-DeviceType2EditLocalKeyManagerById**](LocalKeyManagerApi.md#Invoke-DeviceType2EditLocalKeyManagerById) | **PUT** /api/v1/storage-systems/device-type2/{systemId}/local-key-manager/{localKeyManagerId} | Edit local key manager for a Nimble / Alletra 6K identified by {localKeyManagerId}
[**Invoke-DeviceType2GetLocalKeyManager**](LocalKeyManagerApi.md#Invoke-DeviceType2GetLocalKeyManager) | **GET** /api/v1/storage-systems/device-type2/{systemId}/local-key-manager | Get details of Nimble / Alletra 6K local-key-manager
[**Invoke-DeviceType2GetLocalKeyManagerById**](LocalKeyManagerApi.md#Invoke-DeviceType2GetLocalKeyManagerById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/local-key-manager/{localKeyManagerId} | Get details of Nimble / Alletra 6K local-key-manager identified by {localKeyManagerId}


<a id="Invoke-DeviceType2CreateLocalKeyManager"></a>
# **Invoke-DeviceType2CreateLocalKeyManager**
> TaskResponse Invoke-DeviceType2CreateLocalKeyManager<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreateLocalKeyManager] <PSCustomObject><br>

Create local key manager for a Nimble / Alletra 6K storage system

Create local key manager for a Nimble / Alletra 6K storage system

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$CreateLocalKeyManager = Initialize-CreateLocalKeyManager -Passphrase "passphrase-91" # CreateLocalKeyManager | 

# Create local key manager for a Nimble / Alletra 6K storage system
try {
    $Result = Invoke-DeviceType2CreateLocalKeyManager -SystemId $SystemId -CreateLocalKeyManager $CreateLocalKeyManager
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2CreateLocalKeyManager: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **CreateLocalKeyManager** | [**CreateLocalKeyManager**](CreateLocalKeyManager.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2DeleteLocalKeyManagerById"></a>
# **Invoke-DeviceType2DeleteLocalKeyManagerById**
> TaskResponse Invoke-DeviceType2DeleteLocalKeyManagerById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LocalKeyManagerId] <String><br>

Delete Nimble / Alletra 6K local key manager identified by {localKeyManagerId}

Delete Nimble / Alletra 6K local key manager identified by {localKeyManagerId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$LocalKeyManagerId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of local key manager. A 42 digit hexadecimal number.

# Delete Nimble / Alletra 6K local key manager identified by {localKeyManagerId}
try {
    $Result = Invoke-DeviceType2DeleteLocalKeyManagerById -SystemId $SystemId -LocalKeyManagerId $LocalKeyManagerId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2DeleteLocalKeyManagerById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **LocalKeyManagerId** | **String**| Identifier of local key manager. A 42 digit hexadecimal number. | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2EditLocalKeyManagerById"></a>
# **Invoke-DeviceType2EditLocalKeyManagerById**
> TaskResponse Invoke-DeviceType2EditLocalKeyManagerById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LocalKeyManagerId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EditLocalKeyManager] <PSCustomObject><br>

Edit local key manager for a Nimble / Alletra 6K identified by {localKeyManagerId}

Edit local key manager for a Nimble / Alletra 6K identified by {localKeyManagerId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$LocalKeyManagerId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of local key manager. A 42 digit hexadecimal number.
$EditLocalKeyManager = Initialize-EditLocalKeyManager -Active $true -NewPassphrase "passphrase-new" -Passphrase "passphrase-91" # EditLocalKeyManager | 

# Edit local key manager for a Nimble / Alletra 6K identified by {localKeyManagerId}
try {
    $Result = Invoke-DeviceType2EditLocalKeyManagerById -SystemId $SystemId -LocalKeyManagerId $LocalKeyManagerId -EditLocalKeyManager $EditLocalKeyManager
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2EditLocalKeyManagerById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **LocalKeyManagerId** | **String**| Identifier of local key manager. A 42 digit hexadecimal number. | 
 **EditLocalKeyManager** | [**EditLocalKeyManager**](EditLocalKeyManager.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetLocalKeyManager"></a>
# **Invoke-DeviceType2GetLocalKeyManager**
> LocalKeyManagerList Invoke-DeviceType2GetLocalKeyManager<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K local-key-manager

Get details of Nimble / Alletra 6K local-key-manager

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K local-key-manager
try {
    $Result = Invoke-DeviceType2GetLocalKeyManager -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetLocalKeyManager: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**LocalKeyManagerList**](LocalKeyManagerList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetLocalKeyManagerById"></a>
# **Invoke-DeviceType2GetLocalKeyManagerById**
> LocalKeyManagerDetails Invoke-DeviceType2GetLocalKeyManagerById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LocalKeyManagerId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K local-key-manager identified by {localKeyManagerId}

Get details of Nimble / Alletra 6K local-key-manager identified by {localKeyManagerId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$LocalKeyManagerId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of local key manager. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K local-key-manager identified by {localKeyManagerId}
try {
    $Result = Invoke-DeviceType2GetLocalKeyManagerById -SystemId $SystemId -LocalKeyManagerId $LocalKeyManagerId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetLocalKeyManagerById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **LocalKeyManagerId** | **String**| Identifier of local key manager. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**LocalKeyManagerDetails**](LocalKeyManagerDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

