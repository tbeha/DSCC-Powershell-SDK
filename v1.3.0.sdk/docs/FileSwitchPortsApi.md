# PSOpenAPITools.PSOpenAPITools\Api.FileSwitchPortsApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType6GetSwitchPorts**](FileSwitchPortsApi.md#Invoke-DeviceType6GetSwitchPorts) | **GET** /api/v1/storage-systems/device-type6/{systemUuid}/switch-ports | File Server switch ports GET operation


<a id="Invoke-DeviceType6GetSwitchPorts"></a>
# **Invoke-DeviceType6GetSwitchPorts**
> DeviceType6GetSwitchPorts200Response Invoke-DeviceType6GetSwitchPorts<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemUuid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>

File Server switch ports GET operation

This API endpoint is to get a particular file server switch ports information

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemUuid = "8UW0002928" # String | ID unique to every file service entity
$Limit = 10 # Int32 | Number of items to return at a time (optional) (default to 100)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional) (default to 0)
$Filter = "name eq example" # String | The filter query parameter is used to filter the set of resources returned in the response. The returned set of resources must match the criteria in the filter query parameter  A comparison compares a property name to a literal. The comparisons supported are the following: * “eq” : Is a property equal to value. Valid for number, boolean and string properties. * “gt” : Is a property greater than a value. Valid for number or string timestamp properties. * “lt” : Is a property less than a value. Valid for number or string timestamp properties * “in” : Is a value in a property (that is an array of strings)  Filters are supported on the following properties: * id * uuid * generation * name * state * switchName * speed * mtu  (optional)
$Sort = "name desc" # String | A list of properties defining the sort order. This takes a single property name followed by the direction to sort in, separated by a space. The supported properties are `id`, `uuid`, `name`, `generation`, `state`, `switchName`, `speed` and `mtu`. If not specified, the default behaviour is to sort by `name`. The supported directions are `asc` and `desc` for ascending and descending respectively.  (optional) (default to "name asc")

# File Server switch ports GET operation
try {
    $Result = Invoke-DeviceType6GetSwitchPorts -SystemUuid $SystemUuid -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType6GetSwitchPorts: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemUuid** | **String**| ID unique to every file service entity | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] [default to 100]
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] [default to 0]
 **Filter** | **String**| The filter query parameter is used to filter the set of resources returned in the response. The returned set of resources must match the criteria in the filter query parameter  A comparison compares a property name to a literal. The comparisons supported are the following: * “eq” : Is a property equal to value. Valid for number, boolean and string properties. * “gt” : Is a property greater than a value. Valid for number or string timestamp properties. * “lt” : Is a property less than a value. Valid for number or string timestamp properties * “in” : Is a value in a property (that is an array of strings)  Filters are supported on the following properties: * id * uuid * generation * name * state * switchName * speed * mtu  | [optional] 
 **Sort** | **String**| A list of properties defining the sort order. This takes a single property name followed by the direction to sort in, separated by a space. The supported properties are &#x60;id&#x60;, &#x60;uuid&#x60;, &#x60;name&#x60;, &#x60;generation&#x60;, &#x60;state&#x60;, &#x60;switchName&#x60;, &#x60;speed&#x60; and &#x60;mtu&#x60;. If not specified, the default behaviour is to sort by &#x60;name&#x60;. The supported directions are &#x60;asc&#x60; and &#x60;desc&#x60; for ascending and descending respectively.  | [optional] [default to &quot;name asc&quot;]

### Return type

[**DeviceType6GetSwitchPorts200Response**](DeviceType6GetSwitchPorts200Response.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

