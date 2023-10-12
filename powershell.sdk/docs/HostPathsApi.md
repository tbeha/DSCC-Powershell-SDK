# PSOpenAPITools.PSOpenAPITools\Api.HostPathsApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType1GetAllHostPaths**](HostPathsApi.md#Invoke-DeviceType1GetAllHostPaths) | **GET** /api/v1/storage-systems/device-type1/{systemId}/host-paths | Get details of Primera / Alletra 9K Host Paths
[**Invoke-DeviceType1GetHostPathsById**](HostPathsApi.md#Invoke-DeviceType1GetHostPathsById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/host-paths/{hostPathId} | Get details of Primera / Alletra 9K Host Path identified by {HostPathId}
[**Invoke-DeviceType4GetAllHostPaths**](HostPathsApi.md#Invoke-DeviceType4GetAllHostPaths) | **GET** /api/v1/storage-systems/device-type4/{systemId}/host-paths | Get details of HPE Alletra Storage MP Host Paths
[**Invoke-DeviceType4GetHostPathsById**](HostPathsApi.md#Invoke-DeviceType4GetHostPathsById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/host-paths/{hostPathId} | Get details of HPE Alletra Storage MP Host Path identified by {HostPathId}


<a id="Invoke-DeviceType1GetAllHostPaths"></a>
# **Invoke-DeviceType1GetAllHostPaths**
> PrimeraHostPathList Invoke-DeviceType1GetAllHostPaths<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Host Paths

Get details of Primera / Alletra 9K Host Paths

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter host path by Key. (optional)
$Sort = "HostSpeed desc" # String | oData query to sort host path resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Host Paths
try {
    $Result = Invoke-DeviceType1GetAllHostPaths -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1GetAllHostPaths: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter host path by Key. | [optional] 
 **Sort** | **String**| oData query to sort host path resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**PrimeraHostPathList**](PrimeraHostPathList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1GetHostPathsById"></a>
# **Invoke-DeviceType1GetHostPathsById**
> PrimeraHostPaths Invoke-DeviceType1GetHostPathsById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostPathId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Host Path identified by {HostPathId}

Get details of Primera / Alletra 9K Host Path identified by {HostPathId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$HostPathId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the primera Host Path. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Host Path identified by {HostPathId}
try {
    $Result = Invoke-DeviceType1GetHostPathsById -SystemId $SystemId -HostPathId $HostPathId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1GetHostPathsById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **HostPathId** | **String**| ID of the primera Host Path. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**PrimeraHostPaths**](PrimeraHostPaths.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4GetAllHostPaths"></a>
# **Invoke-DeviceType4GetAllHostPaths**
> ArcusHostPathList Invoke-DeviceType4GetAllHostPaths<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Host Paths

Get details of HPE Alletra Storage MP Host Paths

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter host path by Key. (optional)
$Sort = "HostSpeed desc" # String | oData query to sort host path resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Host Paths
try {
    $Result = Invoke-DeviceType4GetAllHostPaths -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetAllHostPaths: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter host path by Key. | [optional] 
 **Sort** | **String**| oData query to sort host path resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusHostPathList**](ArcusHostPathList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4GetHostPathsById"></a>
# **Invoke-DeviceType4GetHostPathsById**
> ArcusHostPaths Invoke-DeviceType4GetHostPathsById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostPathId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Host Path identified by {HostPathId}

Get details of HPE Alletra Storage MP Host Path identified by {HostPathId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$HostPathId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the HPE Alletra Storage MP Host Path. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Host Path identified by {HostPathId}
try {
    $Result = Invoke-DeviceType4GetHostPathsById -SystemId $SystemId -HostPathId $HostPathId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetHostPathsById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **HostPathId** | **String**| ID of the HPE Alletra Storage MP Host Path. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusHostPaths**](ArcusHostPaths.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

