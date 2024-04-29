# PSOpenAPITools.PSOpenAPITools\Api.TasksApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-Task**](TasksApi.md#Get-Task) | **GET** /api/v1/tasks/{id} | Returns details of a specific task
[**Invoke-ListTasks**](TasksApi.md#Invoke-ListTasks) | **GET** /api/v1/tasks | Returns a list of tasks accessible by the user


<a id="Get-Task"></a>
# **Get-Task**
> Task Get-Task<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Returns details of a specific task

Returns the task with the given id.

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "c1a0eb78-41a0-4151-93b2-f057ffeca3f3" # String | The UUID of the object

# Returns details of a specific task
try {
    $Result = Get-Task -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Get-Task: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| The UUID of the object | 

### Return type

[**Task**](Task.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ListTasks"></a>
# **Invoke-ListTasks**
> TaskList Invoke-ListTasks<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>

Returns a list of tasks accessible by the user

Returns a list of tasks that are visible to the user. The response can be paged by using the limit and offset query parameters and filtered, sorted and ordered by using the filter, sortby and orderby query parameters. 

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Offset = 30 # Int32 | The offset query parameter should be used in conjunction with limit for paging, e.g.: offset=30&&limit=10. The offset is the number of items from the beginning of the result set to the first item included in the response.  (optional)
$Limit = 10 # Int32 | The limit query parameter should be used in conjunction with offset for paging, e.g.: offset=30&&limit=10. The limit is the maximum number of items to include in the response.  (optional)
$Filter = "owner.name eq fred@example.com" # String | The expression to filter responses. (optional)

# Returns a list of tasks accessible by the user
try {
    $Result = Invoke-ListTasks -Offset $Offset -Limit $Limit -Filter $Filter
} catch {
    Write-Host ("Exception occurred when calling Invoke-ListTasks: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Offset** | **Int32**| The offset query parameter should be used in conjunction with limit for paging, e.g.: offset&#x3D;30&amp;&amp;limit&#x3D;10. The offset is the number of items from the beginning of the result set to the first item included in the response.  | [optional] 
 **Limit** | **Int32**| The limit query parameter should be used in conjunction with offset for paging, e.g.: offset&#x3D;30&amp;&amp;limit&#x3D;10. The limit is the maximum number of items to include in the response.  | [optional] 
 **Filter** | **String**| The expression to filter responses. | [optional] 

### Return type

[**TaskList**](TaskList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

