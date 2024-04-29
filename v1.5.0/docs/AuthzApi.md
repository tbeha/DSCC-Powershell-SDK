# PSOpenAPITools.PSOpenAPITools\Api.AuthzApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-AccessControls**](AuthzApi.md#Get-AccessControls) | **GET** /api/v1/access-controls | Get User Accessible Resources
[**Get-ResourceTypes**](AuthzApi.md#Get-ResourceTypes) | **GET** /api/v1/resource-types | Get resource types with read permissions


<a id="Get-AccessControls"></a>
# **Get-AccessControls**
> AccessControlsResponse Get-AccessControls<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Permission] <String[]><br>

Get User Accessible Resources

Retun a list of user permissions.  The returned list of permissions will be based upon the supplied filter.  If no filter was supplied, all user permissions will be returned. It is also possible to request all resource type with certain permission type (ex. ALL.read)

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Permission = "MyPermission" # String[] | List of permissions, each of which, has the form ""resource type.permission"" (ex. volume.read,volume.write). The word ""ANY"" can be used as a wild card for the resource type (ex. ANY.read). Omitting the permission parameters is equivalent to asking for all user permissions. (optional)

# Get User Accessible Resources
try {
    $Result = Get-AccessControls -Permission $Permission
} catch {
    Write-Host ("Exception occurred when calling Get-AccessControls: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Permission** | [**String[]**](String.md)| List of permissions, each of which, has the form &quot;&quot;resource type.permission&quot;&quot; (ex. volume.read,volume.write). The word &quot;&quot;ANY&quot;&quot; can be used as a wild card for the resource type (ex. ANY.read). Omitting the permission parameters is equivalent to asking for all user permissions. | [optional] 

### Return type

[**AccessControlsResponse**](AccessControlsResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ResourceTypes"></a>
# **Get-ResourceTypes**
> ResourceTypesResponse Get-ResourceTypes<br>

Get resource types with read permissions

Return resource types on which the user has a read permission.  The returned list will be based upon the supplied filter.  If no filter was provided, all resource types for which the user has a read permission on will be returned

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration


# Get resource types with read permissions
try {
    $Result = Get-ResourceTypes
} catch {
    Write-Host ("Exception occurred when calling Get-ResourceTypes: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ResourceTypesResponse**](ResourceTypesResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

