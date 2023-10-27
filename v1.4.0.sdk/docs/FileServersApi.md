# PSOpenAPITools.PSOpenAPITools\Api.FileServersApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType6GetMetricsHistory**](FileServersApi.md#Invoke-DeviceType6GetMetricsHistory) | **GET** /api/v1/storage-systems/device-type6/{systemUuid}/metrics-history | File Server metrics history GET operation
[**Invoke-DeviceType6GetPerformanceStatistics**](FileServersApi.md#Invoke-DeviceType6GetPerformanceStatistics) | **GET** /api/v1/storage-systems/device-type6/{systemUuid}/performance-statistics | Performance Statistics of a specific system
[**Invoke-DeviceType6GetSystemByUUID**](FileServersApi.md#Invoke-DeviceType6GetSystemByUUID) | **GET** /api/v1/storage-systems/device-type6/{systemUuid} | File Server GET operation
[**Invoke-DeviceType6ListSystems**](FileServersApi.md#Invoke-DeviceType6ListSystems) | **GET** /api/v1/storage-systems/device-type6 | GET for all file servers


<a id="Invoke-DeviceType6GetMetricsHistory"></a>
# **Invoke-DeviceType6GetMetricsHistory**
> GetMetricsResponse Invoke-DeviceType6GetMetricsHistory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemUuid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>

File Server metrics history GET operation

This API endpoint is to get a particular file server metrics history 

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemUuid = "8UW0002928" # String | ID unique to every file service entity
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)

# File Server metrics history GET operation
try {
    $Result = Invoke-DeviceType6GetMetricsHistory -SystemUuid $SystemUuid -Range $Range -TimeIntervalMin $TimeIntervalMin
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType6GetMetricsHistory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemUuid** | **String**| ID unique to every file service entity | 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 

### Return type

[**GetMetricsResponse**](GetMetricsResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType6GetPerformanceStatistics"></a>
# **Invoke-DeviceType6GetPerformanceStatistics**
> GetPerformanceStatistics Invoke-DeviceType6GetPerformanceStatistics<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemUuid] <String><br>

Performance Statistics of a specific system

This API endpoint is to get Performance Statistics for a specific system

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemUuid = "8UW0002928" # String | ID unique to every file service entity

# Performance Statistics of a specific system
try {
    $Result = Invoke-DeviceType6GetPerformanceStatistics -SystemUuid $SystemUuid
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType6GetPerformanceStatistics: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemUuid** | **String**| ID unique to every file service entity | 

### Return type

[**GetPerformanceStatistics**](GetPerformanceStatistics.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType6GetSystemByUUID"></a>
# **Invoke-DeviceType6GetSystemByUUID**
> GetStorageSystemResponse Invoke-DeviceType6GetSystemByUUID<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemUuid] <String><br>

File Server GET operation

This API endpoint is to get a particular file server

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemUuid = "8UW0002928" # String | ID unique to every file service entity

# File Server GET operation
try {
    $Result = Invoke-DeviceType6GetSystemByUUID -SystemUuid $SystemUuid
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType6GetSystemByUUID: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemUuid** | **String**| ID unique to every file service entity | 

### Return type

[**GetStorageSystemResponse**](GetStorageSystemResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType6ListSystems"></a>
# **Invoke-DeviceType6ListSystems**
> DeviceType6ListSystems200Response Invoke-DeviceType6ListSystems<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>

GET for all file servers

This API endpoint is to GET all file servers present on the storage system

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Limit = 10 # Int32 | Number of items to return at a time (optional) (default to 100)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional) (default to 0)
$Filter = "name eq example" # String | The filter query parameter is used to filter the set of resources returned in the response. The returned set of resources must match the criteria in the filter query parameter  A comparison compares a property name to a literal. The comparisons supported are the following: * “eq” : Is a property equal to value. Valid for number, boolean and string properties. * “gt” : Is a property greater than a value. Valid for number or string timestamp properties. * “lt” : Is a property less than a value. Valid for number or string timestamp properties * “in” : Is a value in a property (that is an array of strings)  Filters are supported on the following properties: * id * uuid * generation * name  Examples: - GET /api/v1/storage-systems/device-type6?filter=uuid eq 1ab3fd09-5d0b-32b1-b86f-22e88dacd13d  (optional)
$Sort = "name asc" # String | A list of properties defining the sort order. This takes a single property name followed by the direction to sort in, separated by a space.  If not specified, the default behaviour is to sort by `name`. The supported directions are `asc` and `desc` for ascending and descending respectively.  Sorting is supported on the following properties: * id * uuid * generation * name  (optional) (default to "name asc")

# GET for all file servers
try {
    $Result = Invoke-DeviceType6ListSystems -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType6ListSystems: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Limit** | **Int32**| Number of items to return at a time | [optional] [default to 100]
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] [default to 0]
 **Filter** | **String**| The filter query parameter is used to filter the set of resources returned in the response. The returned set of resources must match the criteria in the filter query parameter  A comparison compares a property name to a literal. The comparisons supported are the following: * “eq” : Is a property equal to value. Valid for number, boolean and string properties. * “gt” : Is a property greater than a value. Valid for number or string timestamp properties. * “lt” : Is a property less than a value. Valid for number or string timestamp properties * “in” : Is a value in a property (that is an array of strings)  Filters are supported on the following properties: * id * uuid * generation * name  Examples: - GET /api/v1/storage-systems/device-type6?filter&#x3D;uuid eq 1ab3fd09-5d0b-32b1-b86f-22e88dacd13d  | [optional] 
 **Sort** | **String**| A list of properties defining the sort order. This takes a single property name followed by the direction to sort in, separated by a space.  If not specified, the default behaviour is to sort by &#x60;name&#x60;. The supported directions are &#x60;asc&#x60; and &#x60;desc&#x60; for ascending and descending respectively.  Sorting is supported on the following properties: * id * uuid * generation * name  | [optional] [default to &quot;name asc&quot;]

### Return type

[**DeviceType6ListSystems200Response**](DeviceType6ListSystems200Response.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

