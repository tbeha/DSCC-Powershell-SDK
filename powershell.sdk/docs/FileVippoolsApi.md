# PSOpenAPITools.PSOpenAPITools\Api.FileVippoolsApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType6CreateVIPPool**](FileVippoolsApi.md#Invoke-DeviceType6CreateVIPPool) | **POST** /api/v1/storage-systems/device-type6/{systemUuid}/vippools | File Server VIPPool Create
[**Invoke-DeviceType6DeleteVIPPool**](FileVippoolsApi.md#Invoke-DeviceType6DeleteVIPPool) | **DELETE** /api/v1/storage-systems/device-type6/{systemUuid}/vippools/{vippoolUuid} | VIPPool DELETE operation
[**Invoke-DeviceType6GetVIPPoolById**](FileVippoolsApi.md#Invoke-DeviceType6GetVIPPoolById) | **GET** /api/v1/storage-systems/device-type6/{systemUuid}/vippools/{vippoolUuid} | File Server vippool GET operation
[**Invoke-DeviceType6GetVIPPools**](FileVippoolsApi.md#Invoke-DeviceType6GetVIPPools) | **GET** /api/v1/storage-systems/device-type6/{systemUuid}/vippools | File Server vippools GET operation
[**Invoke-DeviceType6UpdateVIPPool**](FileVippoolsApi.md#Invoke-DeviceType6UpdateVIPPool) | **PATCH** /api/v1/storage-systems/device-type6/{systemUuid}/vippools/{vippoolUuid} | File Server VIPPool PATCH operation


<a id="Invoke-DeviceType6CreateVIPPool"></a>
# **Invoke-DeviceType6CreateVIPPool**
> TaskResponse Invoke-DeviceType6CreateVIPPool<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemUuid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VIPPoolCreateRequest] <PSCustomObject><br>

File Server VIPPool Create

This API endpoint is to create a vippool

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemUuid = "8UW0002928" # String | ID unique to every file service entity
$VIPPoolCreateRequestIpRangesInner = Initialize-VIPPoolCreateRequestIpRangesInner -EndIP "10.10.10.20" -StartIP "10.10.10.10"
$VIPPoolCreateRequestNodeNamesInner = Initialize-VIPPoolCreateRequestNodeNamesInner -NodeName "MyNodeName"
$VIPPoolCreateRequest = Initialize-VIPPoolCreateRequest -Gateway "MyGateway" -IpRanges $VIPPoolCreateRequestIpRangesInner -Name "MyName" -NodeNames $VIPPoolCreateRequestNodeNamesInner -Role "PROTOCOLS" -SubnetCidr 24 -VipPoolDomainName "MyVipPoolDomainName" -Vlan 1 # VIPPoolCreateRequest | Request to create a vippool

# File Server VIPPool Create
try {
    $Result = Invoke-DeviceType6CreateVIPPool -SystemUuid $SystemUuid -VIPPoolCreateRequest $VIPPoolCreateRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType6CreateVIPPool: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemUuid** | **String**| ID unique to every file service entity | 
 **VIPPoolCreateRequest** | [**VIPPoolCreateRequest**](VIPPoolCreateRequest.md)| Request to create a vippool | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType6DeleteVIPPool"></a>
# **Invoke-DeviceType6DeleteVIPPool**
> TaskResponse Invoke-DeviceType6DeleteVIPPool<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemUuid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VippoolUuid] <String><br>

VIPPool DELETE operation

This API endpoint is to delete a particular vippool

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemUuid = "8UW0002928" # String | ID unique to every file service entity
$VippoolUuid = "8UW0002928" # String | Unique identifier for fileserver vippool

# VIPPool DELETE operation
try {
    $Result = Invoke-DeviceType6DeleteVIPPool -SystemUuid $SystemUuid -VippoolUuid $VippoolUuid
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType6DeleteVIPPool: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemUuid** | **String**| ID unique to every file service entity | 
 **VippoolUuid** | **String**| Unique identifier for fileserver vippool | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType6GetVIPPoolById"></a>
# **Invoke-DeviceType6GetVIPPoolById**
> GetVIPPoolsResponse Invoke-DeviceType6GetVIPPoolById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemUuid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VippoolUuid] <String><br>

File Server vippool GET operation

This API endpoint is to get a particular vippool information

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemUuid = "8UW0002928" # String | ID unique to every file service entity
$VippoolUuid = "8UW0002928" # String | Unique identifier for fileserver vippool

# File Server vippool GET operation
try {
    $Result = Invoke-DeviceType6GetVIPPoolById -SystemUuid $SystemUuid -VippoolUuid $VippoolUuid
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType6GetVIPPoolById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemUuid** | **String**| ID unique to every file service entity | 
 **VippoolUuid** | **String**| Unique identifier for fileserver vippool | 

### Return type

[**GetVIPPoolsResponse**](GetVIPPoolsResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType6GetVIPPools"></a>
# **Invoke-DeviceType6GetVIPPools**
> DeviceType6GetVIPPools200Response Invoke-DeviceType6GetVIPPools<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemUuid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>

File Server vippools GET operation

This API endpoint is to get a particular file server vippools information

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemUuid = "8UW0002928" # String | ID unique to every file service entity
$Limit = 10 # Int32 | Number of items to return at a time (optional) (default to 100)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional) (default to 0)
$Filter = "name eq example" # String | The filter query parameter is used to filter the set of resources returned in the response. The returned set of resources must match the criteria in the filter query parameter  A comparison compares a property name to a literal. The comparisons supported are the following: * “eq” : Is a property equal to value. Valid for number, boolean and string properties. * “gt” : Is a property greater than a value. Valid for number or string timestamp properties. * “lt” : Is a property less than a value. Valid for number or string timestamp properties * “in” : Is a value in a property (that is an array of strings)  Filters are supported on the following properties: * id * uuid * generation * name * role  (optional)
$Sort = "name asc" # String | A list of properties defining the sort order. This takes a single property name followed by the direction to sort in, separated by a space.  If not specified, the default behaviour is to sort by `name`. The supported directions are `asc` and `desc` for ascending and descending respectively.  Sorting is supported on the following properties: * id * uuid * generation * name * role  (optional) (default to "name asc")

# File Server vippools GET operation
try {
    $Result = Invoke-DeviceType6GetVIPPools -SystemUuid $SystemUuid -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType6GetVIPPools: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemUuid** | **String**| ID unique to every file service entity | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] [default to 100]
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] [default to 0]
 **Filter** | **String**| The filter query parameter is used to filter the set of resources returned in the response. The returned set of resources must match the criteria in the filter query parameter  A comparison compares a property name to a literal. The comparisons supported are the following: * “eq” : Is a property equal to value. Valid for number, boolean and string properties. * “gt” : Is a property greater than a value. Valid for number or string timestamp properties. * “lt” : Is a property less than a value. Valid for number or string timestamp properties * “in” : Is a value in a property (that is an array of strings)  Filters are supported on the following properties: * id * uuid * generation * name * role  | [optional] 
 **Sort** | **String**| A list of properties defining the sort order. This takes a single property name followed by the direction to sort in, separated by a space.  If not specified, the default behaviour is to sort by &#x60;name&#x60;. The supported directions are &#x60;asc&#x60; and &#x60;desc&#x60; for ascending and descending respectively.  Sorting is supported on the following properties: * id * uuid * generation * name * role  | [optional] [default to &quot;name asc&quot;]

### Return type

[**DeviceType6GetVIPPools200Response**](DeviceType6GetVIPPools200Response.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType6UpdateVIPPool"></a>
# **Invoke-DeviceType6UpdateVIPPool**
> TaskResponse Invoke-DeviceType6UpdateVIPPool<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemUuid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VippoolUuid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VIPPoolPatchRequest] <PSCustomObject><br>

File Server VIPPool PATCH operation

This API endpoint is to update a vippool

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemUuid = "8UW0002928" # String | ID unique to every file service entity
$VippoolUuid = "8UW0002928" # String | Unique identifier for fileserver vippool
$VIPPoolCreateRequestIpRangesInner = Initialize-VIPPoolCreateRequestIpRangesInner -EndIP "10.10.10.20" -StartIP "10.10.10.10"
$VIPPoolCreateRequestNodeNamesInner = Initialize-VIPPoolCreateRequestNodeNamesInner -NodeName "MyNodeName"
$VIPPoolPatchRequest = Initialize-VIPPoolPatchRequest -Gateway "MyGateway" -IpRanges $VIPPoolCreateRequestIpRangesInner -Name "MyName" -NodeNames $VIPPoolCreateRequestNodeNamesInner -SubnetCidr 24 -VipPoolDomainName "MyVipPoolDomainName" -Vlan 1 # VIPPoolPatchRequest | Request to update a vippool

# File Server VIPPool PATCH operation
try {
    $Result = Invoke-DeviceType6UpdateVIPPool -SystemUuid $SystemUuid -VippoolUuid $VippoolUuid -VIPPoolPatchRequest $VIPPoolPatchRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType6UpdateVIPPool: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemUuid** | **String**| ID unique to every file service entity | 
 **VippoolUuid** | **String**| Unique identifier for fileserver vippool | 
 **VIPPoolPatchRequest** | [**VIPPoolPatchRequest**](VIPPoolPatchRequest.md)| Request to update a vippool | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

