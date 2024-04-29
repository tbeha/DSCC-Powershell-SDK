# PSOpenAPITools.PSOpenAPITools\Api.HealthStatusApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType2GetHealthStatus**](HealthStatusApi.md#Invoke-DeviceType2GetHealthStatus) | **GET** /api/v1/storage-systems/device-type2/{systemId}/health-status | Get details of  Nimble / Alletra 6K health status
[**Invoke-DeviceType2GetHealthStatusUsingHealthId**](HealthStatusApi.md#Invoke-DeviceType2GetHealthStatusUsingHealthId) | **GET** /api/v1/storage-systems/device-type2/{systemId}/health-status/{healthStatusId} | Get details of  Nimble / Alletra 6K health status identified by {healthStatusId}


<a id="Invoke-DeviceType2GetHealthStatus"></a>
# **Invoke-DeviceType2GetHealthStatus**
> NimbleHealthStatusList Invoke-DeviceType2GetHealthStatus<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of  Nimble / Alletra 6K health status

Get details of  Nimble / Alletra 6K health status

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter health status by Key. (optional)
$Sort = "scope desc" # String | oData query to sort health status resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of  Nimble / Alletra 6K health status
try {
    $Result = Invoke-DeviceType2GetHealthStatus -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetHealthStatus: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter health status by Key. | [optional] 
 **Sort** | **String**| oData query to sort health status resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleHealthStatusList**](NimbleHealthStatusList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetHealthStatusUsingHealthId"></a>
# **Invoke-DeviceType2GetHealthStatusUsingHealthId**
> NimbleHealthStatusDetailsWithRequestUri Invoke-DeviceType2GetHealthStatusUsingHealthId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HealthStatusId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of  Nimble / Alletra 6K health status identified by {healthStatusId}

Get details of Nimble / Alletra 6K health status identified by {healthStatusId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$HealthStatusId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of health status. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of  Nimble / Alletra 6K health status identified by {healthStatusId}
try {
    $Result = Invoke-DeviceType2GetHealthStatusUsingHealthId -SystemId $SystemId -HealthStatusId $HealthStatusId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetHealthStatusUsingHealthId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **HealthStatusId** | **String**| Identifier of health status. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleHealthStatusDetailsWithRequestUri**](NimbleHealthStatusDetailsWithRequestUri.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

