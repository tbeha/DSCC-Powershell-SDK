# PSOpenAPITools.PSOpenAPITools\Api.FoldersApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType2FolderCreate**](FoldersApi.md#Invoke-DeviceType2FolderCreate) | **POST** /api/v1/storage-systems/device-type2/{systemId}/folders | Create Nimble / Alletra 6K folder in system identified by {systemId}
[**Invoke-DeviceType2FolderEdit**](FoldersApi.md#Invoke-DeviceType2FolderEdit) | **PUT** /api/v1/storage-systems/device-type2/{systemId}/folders/{folderId} | Edit details of Nimble / Alletra 6K folder identified by {folderId}
[**Invoke-DeviceType2GetFolderById**](FoldersApi.md#Invoke-DeviceType2GetFolderById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/folders/{folderId} | Get details of Nimble / Alletra 6K Folders identified by {folderId}
[**Invoke-DeviceType2RemoveFolderById**](FoldersApi.md#Invoke-DeviceType2RemoveFolderById) | **DELETE** /api/v1/storage-systems/device-type2/{systemId}/folders/{folderId} | Remove Nimble / Alletra 6K folder identified by {folderId}


<a id="Invoke-DeviceType2FolderCreate"></a>
# **Invoke-DeviceType2FolderCreate**
> TaskResponse Invoke-DeviceType2FolderCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleCreateFolderInput] <PSCustomObject><br>

Create Nimble / Alletra 6K folder in system identified by {systemId}

Create Nimble / Alletra 6K folder in system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$NimbleCreateFolderInput = Initialize-NimbleCreateFolderInput -AccessProtocol "iscsi" -AgentType "openstack" -AppserverId "2a0df0fe6f7dc7bb16000000000000000000004817" -Description "99.9999% availability" -InheritedVolPerfpolId "030a259996ae869835000000000000000000000001" -LimitIops -1 -LimitMbps -1 -LimitSizeBytes -1 -Name "myobject-5" -OverdraftLimitPct 0 -PoolId "2a0df0fe6f7dc7bb16000000000000000000004817" -ProvisionedLimitSizeBytes -1 # NimbleCreateFolderInput | 

# Create Nimble / Alletra 6K folder in system identified by {systemId}
try {
    $Result = Invoke-DeviceType2FolderCreate -SystemId $SystemId -NimbleCreateFolderInput $NimbleCreateFolderInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2FolderCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NimbleCreateFolderInput** | [**NimbleCreateFolderInput**](NimbleCreateFolderInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2FolderEdit"></a>
# **Invoke-DeviceType2FolderEdit**
> TaskResponse Invoke-DeviceType2FolderEdit<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FolderId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleEditFolderInput] <PSCustomObject><br>

Edit details of Nimble / Alletra 6K folder identified by {folderId}

Edit details of Nimble / Alletra 6K folder identified by {folderId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$FolderId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the folder. A 42 digit hexadecimal number.
$NimbleEditFolderInput = Initialize-NimbleEditFolderInput -AppserverId "2a0df0fe6f7dc7bb16000000000000000000004817" -Description "99.9999% availability" -InheritedVolPerfpolId "030a259996ae869835000000000000000000000001" -LimitIops -1 -LimitMbps -1 -LimitSizeBytes -1 -Name "myobject-5" -OverdraftLimitPct 0 -ProvisionedLimitSizeBytes -1 # NimbleEditFolderInput | 

# Edit details of Nimble / Alletra 6K folder identified by {folderId}
try {
    $Result = Invoke-DeviceType2FolderEdit -SystemId $SystemId -FolderId $FolderId -NimbleEditFolderInput $NimbleEditFolderInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2FolderEdit: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **FolderId** | **String**| ID of the folder. A 42 digit hexadecimal number. | 
 **NimbleEditFolderInput** | [**NimbleEditFolderInput**](NimbleEditFolderInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetFolderById"></a>
# **Invoke-DeviceType2GetFolderById**
> NimbleFolderDetailsWithRequestUri Invoke-DeviceType2GetFolderById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FolderId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K Folders identified by {folderId}

Get details of Nimble / Alletra 6K Folders identified by {folderId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$FolderId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the folder. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K Folders identified by {folderId}
try {
    $Result = Invoke-DeviceType2GetFolderById -SystemId $SystemId -FolderId $FolderId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetFolderById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **FolderId** | **String**| ID of the folder. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleFolderDetailsWithRequestUri**](NimbleFolderDetailsWithRequestUri.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2RemoveFolderById"></a>
# **Invoke-DeviceType2RemoveFolderById**
> TaskResponse Invoke-DeviceType2RemoveFolderById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FolderId] <String><br>

Remove Nimble / Alletra 6K folder identified by {folderId}

Remove Nimble / Alletra 6K folder identified by {folderId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$FolderId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the folder. A 42 digit hexadecimal number.

# Remove Nimble / Alletra 6K folder identified by {folderId}
try {
    $Result = Invoke-DeviceType2RemoveFolderById -SystemId $SystemId -FolderId $FolderId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2RemoveFolderById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **FolderId** | **String**| ID of the folder. A 42 digit hexadecimal number. | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

