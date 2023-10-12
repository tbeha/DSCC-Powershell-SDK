# PSOpenAPITools.PSOpenAPITools\Api.HostsApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType1GetAllHosts**](HostsApi.md#Invoke-DeviceType1GetAllHosts) | **GET** /api/v1/storage-systems/device-type1/{systemId}/hosts | Get details of Primera / Alletra 9K Hosts
[**Invoke-DeviceType1GetHostById**](HostsApi.md#Invoke-DeviceType1GetHostById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/hosts/{hostId} | Get details of Primera / Alletra 9K Host identified by {HostId}
[**Invoke-DeviceType4GetAllHosts**](HostsApi.md#Invoke-DeviceType4GetAllHosts) | **GET** /api/v1/storage-systems/device-type4/{systemId}/hosts | Get details of HPE Alletra Storage MP Hosts
[**Invoke-DeviceType4GetHostById**](HostsApi.md#Invoke-DeviceType4GetHostById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/hosts/{hostId} | Get details of HPE Alletra Storage MP Host identified by {HostId}


<a id="Invoke-DeviceType1GetAllHosts"></a>
# **Invoke-DeviceType1GetAllHosts**
> PrimeraHostList Invoke-DeviceType1GetAllHosts<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Hosts

Get details of Primera / Alletra 9K Hosts

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter host by Key. (optional)
$Sort = "HostSpeed desc" # String | oData query to sort host resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Hosts
try {
    $Result = Invoke-DeviceType1GetAllHosts -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1GetAllHosts: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter host by Key. | [optional] 
 **Sort** | **String**| oData query to sort host resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**PrimeraHostList**](PrimeraHostList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1GetHostById"></a>
# **Invoke-DeviceType1GetHostById**
> PrimeraHosts Invoke-DeviceType1GetHostById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Host identified by {HostId}

Get details of Primera / Alletra 9K Host identified by {HostId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$HostId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the primera Host Set. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Host identified by {HostId}
try {
    $Result = Invoke-DeviceType1GetHostById -SystemId $SystemId -HostId $HostId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1GetHostById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **HostId** | **String**| ID of the primera Host Set. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**PrimeraHosts**](PrimeraHosts.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4GetAllHosts"></a>
# **Invoke-DeviceType4GetAllHosts**
> ArcusHostList Invoke-DeviceType4GetAllHosts<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Hosts

Get details of HPE Alletra Storage MP Hosts

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter host by Key. (optional)
$Sort = "HostSpeed desc" # String | oData query to sort host resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Hosts
try {
    $Result = Invoke-DeviceType4GetAllHosts -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetAllHosts: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter host by Key. | [optional] 
 **Sort** | **String**| oData query to sort host resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusHostList**](ArcusHostList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4GetHostById"></a>
# **Invoke-DeviceType4GetHostById**
> ArcusHosts Invoke-DeviceType4GetHostById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Host identified by {HostId}

Get details of HPE Alletra Storage MP Host identified by {HostId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$HostId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the HPE Alletra Storage MP Host Set. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Host identified by {HostId}
try {
    $Result = Invoke-DeviceType4GetHostById -SystemId $SystemId -HostId $HostId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetHostById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **HostId** | **String**| ID of the HPE Alletra Storage MP Host Set. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusHosts**](ArcusHosts.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

