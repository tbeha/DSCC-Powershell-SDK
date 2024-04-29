# PSOpenAPITools.PSOpenAPITools\Api.ExternalKeyManagerApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType2CreateExternalKeyManager**](ExternalKeyManagerApi.md#Invoke-DeviceType2CreateExternalKeyManager) | **POST** /api/v1/storage-systems/device-type2/{systemId}/external-key-manager | Create external key manager for a Nimble / Alletra 6K storage system
[**Invoke-DeviceType2DeleteExternalKeyManagerById**](ExternalKeyManagerApi.md#Invoke-DeviceType2DeleteExternalKeyManagerById) | **DELETE** /api/v1/storage-systems/device-type2/{systemId}/external-key-manager/{externalKeyManagerId} | Delete Nimble / Alletra 6K external key manager identified by {externalKeyManagerId}
[**Invoke-DeviceType2EditExternalKeyManagerById**](ExternalKeyManagerApi.md#Invoke-DeviceType2EditExternalKeyManagerById) | **PUT** /api/v1/storage-systems/device-type2/{systemId}/external-key-manager/{externalKeyManagerId} | Edit external key manager for a Nimble / Alletra 6K identified by {externalKeyManagerId}
[**Invoke-DeviceType2GetExternalKeyManager**](ExternalKeyManagerApi.md#Invoke-DeviceType2GetExternalKeyManager) | **GET** /api/v1/storage-systems/device-type2/{systemId}/external-key-manager | Get details of Nimble / Alletra 6K external-key-manager
[**Invoke-DeviceType2GetExternalKeyManagerById**](ExternalKeyManagerApi.md#Invoke-DeviceType2GetExternalKeyManagerById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/external-key-manager/{externalKeyManagerId} | Get details of Nimble / Alletra 6K external-key-manager identified by {externalKeyManagerId}
[**Invoke-DeviceType2MigrateExternalKeyManagerById**](ExternalKeyManagerApi.md#Invoke-DeviceType2MigrateExternalKeyManagerById) | **POST** /api/v1/storage-systems/device-type2/{systemId}/external-key-manager/{externalKeyManagerId}/actions/migrate | Migrate external key manager for a Nimble / Alletra 6K identified by {externalKeyManagerId}
[**Invoke-DeviceType2RemoveExternalKeyManagerById**](ExternalKeyManagerApi.md#Invoke-DeviceType2RemoveExternalKeyManagerById) | **POST** /api/v1/storage-systems/device-type2/{systemId}/external-key-manager/{externalKeyManagerId}/actions/remove | Remove Nimble / Alletra 6K external key manager identified by {externalKeyManagerId}


<a id="Invoke-DeviceType2CreateExternalKeyManager"></a>
# **Invoke-DeviceType2CreateExternalKeyManager**
> TaskResponse Invoke-DeviceType2CreateExternalKeyManager<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreateExternalKeyManager] <PSCustomObject><br>

Create external key manager for a Nimble / Alletra 6K storage system

Create external key manager for a Nimble / Alletra 6K storage system

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$CreateExternalKeyManager = Initialize-CreateExternalKeyManager -Description "1234" -Hostname "ext.key.manager.com" -Name "myobject-5" -Password "abc123" -Port 1234 -Protocol "KMIP1_0" -Username "user1" # CreateExternalKeyManager | 

# Create external key manager for a Nimble / Alletra 6K storage system
try {
    $Result = Invoke-DeviceType2CreateExternalKeyManager -SystemId $SystemId -CreateExternalKeyManager $CreateExternalKeyManager
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2CreateExternalKeyManager: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **CreateExternalKeyManager** | [**CreateExternalKeyManager**](CreateExternalKeyManager.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2DeleteExternalKeyManagerById"></a>
# **Invoke-DeviceType2DeleteExternalKeyManagerById**
> TaskResponse Invoke-DeviceType2DeleteExternalKeyManagerById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ExternalKeyManagerId] <String><br>

Delete Nimble / Alletra 6K external key manager identified by {externalKeyManagerId}

Delete Nimble / Alletra 6K external key manager identified by {externalKeyManagerId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ExternalKeyManagerId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of external key manager. A 42 digit hexadecimal number.

# Delete Nimble / Alletra 6K external key manager identified by {externalKeyManagerId}
try {
    $Result = Invoke-DeviceType2DeleteExternalKeyManagerById -SystemId $SystemId -ExternalKeyManagerId $ExternalKeyManagerId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2DeleteExternalKeyManagerById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **ExternalKeyManagerId** | **String**| Identifier of external key manager. A 42 digit hexadecimal number. | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2EditExternalKeyManagerById"></a>
# **Invoke-DeviceType2EditExternalKeyManagerById**
> TaskResponse Invoke-DeviceType2EditExternalKeyManagerById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ExternalKeyManagerId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EditExternalKeyManager] <PSCustomObject><br>

Edit external key manager for a Nimble / Alletra 6K identified by {externalKeyManagerId}

Edit external key manager for a Nimble / Alletra 6K identified by {externalKeyManagerId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ExternalKeyManagerId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of external key manager. A 42 digit hexadecimal number.
$EditExternalKeyManager = Initialize-EditExternalKeyManager -Description "1234" -Hostname "ext.key.manager.com" -Id "2a0df0fe6f7dc7bb16000000000000000000004817" -Name "myobject-5" -Password "abc123" -Port 1234 -Protocol "KMIP1_0" -Username "user1" # EditExternalKeyManager | 

# Edit external key manager for a Nimble / Alletra 6K identified by {externalKeyManagerId}
try {
    $Result = Invoke-DeviceType2EditExternalKeyManagerById -SystemId $SystemId -ExternalKeyManagerId $ExternalKeyManagerId -EditExternalKeyManager $EditExternalKeyManager
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2EditExternalKeyManagerById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **ExternalKeyManagerId** | **String**| Identifier of external key manager. A 42 digit hexadecimal number. | 
 **EditExternalKeyManager** | [**EditExternalKeyManager**](EditExternalKeyManager.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetExternalKeyManager"></a>
# **Invoke-DeviceType2GetExternalKeyManager**
> ExternalKeyManagerList Invoke-DeviceType2GetExternalKeyManager<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K external-key-manager

Get details of Nimble / Alletra 6K external-key-manager

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K external-key-manager
try {
    $Result = Invoke-DeviceType2GetExternalKeyManager -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetExternalKeyManager: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ExternalKeyManagerList**](ExternalKeyManagerList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetExternalKeyManagerById"></a>
# **Invoke-DeviceType2GetExternalKeyManagerById**
> ExternalKeyManagerDetails Invoke-DeviceType2GetExternalKeyManagerById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ExternalKeyManagerId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K external-key-manager identified by {externalKeyManagerId}

Get details of Nimble / Alletra 6K external-key-manager identified by {externalKeyManagerId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ExternalKeyManagerId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of external key manager. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K external-key-manager identified by {externalKeyManagerId}
try {
    $Result = Invoke-DeviceType2GetExternalKeyManagerById -SystemId $SystemId -ExternalKeyManagerId $ExternalKeyManagerId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetExternalKeyManagerById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **ExternalKeyManagerId** | **String**| Identifier of external key manager. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ExternalKeyManagerDetails**](ExternalKeyManagerDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2MigrateExternalKeyManagerById"></a>
# **Invoke-DeviceType2MigrateExternalKeyManagerById**
> TaskResponse Invoke-DeviceType2MigrateExternalKeyManagerById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ExternalKeyManagerId] <String><br>

Migrate external key manager for a Nimble / Alletra 6K identified by {externalKeyManagerId}

Migrate external key manager for a Nimble / Alletra 6K identified by {externalKeyManagerId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ExternalKeyManagerId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of external key manager. A 42 digit hexadecimal number.

# Migrate external key manager for a Nimble / Alletra 6K identified by {externalKeyManagerId}
try {
    $Result = Invoke-DeviceType2MigrateExternalKeyManagerById -SystemId $SystemId -ExternalKeyManagerId $ExternalKeyManagerId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2MigrateExternalKeyManagerById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **ExternalKeyManagerId** | **String**| Identifier of external key manager. A 42 digit hexadecimal number. | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2RemoveExternalKeyManagerById"></a>
# **Invoke-DeviceType2RemoveExternalKeyManagerById**
> TaskResponse Invoke-DeviceType2RemoveExternalKeyManagerById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ExternalKeyManagerId] <String><br>

Remove Nimble / Alletra 6K external key manager identified by {externalKeyManagerId}

Remove Nimble / Alletra 6K external key manager identified by {externalKeyManagerId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ExternalKeyManagerId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of external key manager. A 42 digit hexadecimal number.

# Remove Nimble / Alletra 6K external key manager identified by {externalKeyManagerId}
try {
    $Result = Invoke-DeviceType2RemoveExternalKeyManagerById -SystemId $SystemId -ExternalKeyManagerId $ExternalKeyManagerId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2RemoveExternalKeyManagerById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **ExternalKeyManagerId** | **String**| Identifier of external key manager. A 42 digit hexadecimal number. | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

