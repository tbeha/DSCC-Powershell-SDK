# PSOpenAPITools.PSOpenAPITools\Api.PerformanceTemplatesApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType2GetAllPerformancePolicies**](PerformanceTemplatesApi.md#Invoke-DeviceType2GetAllPerformancePolicies) | **GET** /api/v1/storage-systems/device-type2/{systemId}/performance-policies | Get all performance-policies details by Nimble / Alletra 6K
[**Invoke-DeviceType2GetPerformancePolicyById**](PerformanceTemplatesApi.md#Invoke-DeviceType2GetPerformancePolicyById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/performance-policies/{performancePolicyId} | Get details of Nimble / Alletra 6K performance-policy identified by {performancePolicyId}
[**Invoke-DeviceType2PerformancePolicyCreate**](PerformanceTemplatesApi.md#Invoke-DeviceType2PerformancePolicyCreate) | **POST** /api/v1/storage-systems/device-type2/{systemId}/performance-policies | Create Nimble / Alletra 6K performance policy in a system identified by {systemId}
[**Invoke-DeviceType2PerformancePolicyEdit**](PerformanceTemplatesApi.md#Invoke-DeviceType2PerformancePolicyEdit) | **PUT** /api/v1/storage-systems/device-type2/{systemId}/performance-policies/{performancePolicyId} | Edit details of Nimble / Alletra 6K performance policy identified by {performancePolicyId}
[**Invoke-DeviceType2RemovePerfPolicyId**](PerformanceTemplatesApi.md#Invoke-DeviceType2RemovePerfPolicyId) | **DELETE** /api/v1/storage-systems/device-type2/{systemId}/performance-policies/{performancePolicyId} | Remove performance-policies identified by {performancePolicyId} from Nimble / Alletra 6K


<a id="Invoke-DeviceType2GetAllPerformancePolicies"></a>
# **Invoke-DeviceType2GetAllPerformancePolicies**
> NimblePerformancePolicyList Invoke-DeviceType2GetAllPerformancePolicies<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all performance-policies details by Nimble / Alletra 6K

Get all performance-policies details by Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter performance Policy by Key. (optional)
$Sort = "name desc" # String | oData query to sort performance Policy resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all performance-policies details by Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetAllPerformancePolicies -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAllPerformancePolicies: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter performance Policy by Key. | [optional] 
 **Sort** | **String**| oData query to sort performance Policy resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimblePerformancePolicyList**](NimblePerformancePolicyList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetPerformancePolicyById"></a>
# **Invoke-DeviceType2GetPerformancePolicyById**
> NimblePerformancePolicyDetailsWithRequestUri Invoke-DeviceType2GetPerformancePolicyById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PerformancePolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K performance-policy identified by {performancePolicyId}

Get details of Nimble / Alletra 6K performance-policy identified by {performancePolicyId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$PerformancePolicyId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the performance Policy. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K performance-policy identified by {performancePolicyId}
try {
    $Result = Invoke-DeviceType2GetPerformancePolicyById -SystemId $SystemId -PerformancePolicyId $PerformancePolicyId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetPerformancePolicyById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **PerformancePolicyId** | **String**| ID of the performance Policy. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimblePerformancePolicyDetailsWithRequestUri**](NimblePerformancePolicyDetailsWithRequestUri.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2PerformancePolicyCreate"></a>
# **Invoke-DeviceType2PerformancePolicyCreate**
> TaskResponse Invoke-DeviceType2PerformancePolicyCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleCreatePerformancePolicyInput] <PSCustomObject><br>

Create Nimble / Alletra 6K performance policy in a system identified by {systemId}

Create Nimble / Alletra 6K performance policy in a system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$NimbleCreatePerformancePolicyInput = Initialize-NimbleCreatePerformancePolicyInput -AppCategory "Unassigned" -BlockSize 4096 -Cache $true -CachePolicy "normal" -Compress $true -DedupeEnabled $false -Description "99.9999% availability" -Name "SQL Server Logs" -SpacePolicy "offline" # NimbleCreatePerformancePolicyInput | 

# Create Nimble / Alletra 6K performance policy in a system identified by {systemId}
try {
    $Result = Invoke-DeviceType2PerformancePolicyCreate -SystemId $SystemId -NimbleCreatePerformancePolicyInput $NimbleCreatePerformancePolicyInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2PerformancePolicyCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NimbleCreatePerformancePolicyInput** | [**NimbleCreatePerformancePolicyInput**](NimbleCreatePerformancePolicyInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2PerformancePolicyEdit"></a>
# **Invoke-DeviceType2PerformancePolicyEdit**
> TaskResponse Invoke-DeviceType2PerformancePolicyEdit<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PerformancePolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleEditPerformancePolicyInput] <PSCustomObject><br>

Edit details of Nimble / Alletra 6K performance policy identified by {performancePolicyId}

Edit details of Nimble / Alletra 6K performance policy identified by {performancePolicyId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$PerformancePolicyId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the performance Policy. A 42 digit hexadecimal number.
$NimbleEditPerformancePolicyInput = Initialize-NimbleEditPerformancePolicyInput -AppCategory "Unassigned" -Cache $true -CachePolicy "normal" -Compress $true -DedupeEnabled $false -Description "99.9999% availability" -Name "SQL Server Logs" -SpacePolicy "offline" # NimbleEditPerformancePolicyInput | 

# Edit details of Nimble / Alletra 6K performance policy identified by {performancePolicyId}
try {
    $Result = Invoke-DeviceType2PerformancePolicyEdit -SystemId $SystemId -PerformancePolicyId $PerformancePolicyId -NimbleEditPerformancePolicyInput $NimbleEditPerformancePolicyInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2PerformancePolicyEdit: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **PerformancePolicyId** | **String**| ID of the performance Policy. A 42 digit hexadecimal number. | 
 **NimbleEditPerformancePolicyInput** | [**NimbleEditPerformancePolicyInput**](NimbleEditPerformancePolicyInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2RemovePerfPolicyId"></a>
# **Invoke-DeviceType2RemovePerfPolicyId**
> TaskResponse Invoke-DeviceType2RemovePerfPolicyId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PerformancePolicyId] <String><br>

Remove performance-policies identified by {performancePolicyId} from Nimble / Alletra 6K

Remove performance-policies identified by {performancePolicyId} from Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$PerformancePolicyId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the performance Policy. A 42 digit hexadecimal number.

# Remove performance-policies identified by {performancePolicyId} from Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2RemovePerfPolicyId -SystemId $SystemId -PerformancePolicyId $PerformancePolicyId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2RemovePerfPolicyId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **PerformancePolicyId** | **String**| ID of the performance Policy. A 42 digit hexadecimal number. | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

