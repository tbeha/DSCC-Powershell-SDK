# PSOpenAPITools.PSOpenAPITools\Api.FileSupportBundlesApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType6SupportBundle**](FileSupportBundlesApi.md#Invoke-DeviceType6SupportBundle) | **POST** /api/v1/storage-systems/device-type6/{systemUuid}/support-bundles | Create an on-demand support bundle collection


<a id="Invoke-DeviceType6SupportBundle"></a>
# **Invoke-DeviceType6SupportBundle**
> TaskResponse Invoke-DeviceType6SupportBundle<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemUuid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SupportBundlesPostRequest] <PSCustomObject><br>

Create an on-demand support bundle collection

This API endpoint is start on-demand support bundle collection

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemUuid = "8UW0002928" # String | ID unique to every file service entity
$SupportBundlesPostRequest = Initialize-SupportBundlesPostRequest -Aggregated $false -EndTime "MyEndTime" -JbofNodeIds "MyJbofNodeIds" -JbofNodesOnly $false -MaxSize 0 -NodeIds "MyNodeIds" -NodesOnly $false -Prefix "MyPrefix" -Preset "standard" -StartTime "MyStartTime" -Text $false -VippoolIds "MyVippoolIds" # SupportBundlesPostRequest | Request to start on-demand support bundle

# Create an on-demand support bundle collection
try {
    $Result = Invoke-DeviceType6SupportBundle -SystemUuid $SystemUuid -SupportBundlesPostRequest $SupportBundlesPostRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType6SupportBundle: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemUuid** | **String**| ID unique to every file service entity | 
 **SupportBundlesPostRequest** | [**SupportBundlesPostRequest**](SupportBundlesPostRequest.md)| Request to start on-demand support bundle | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

