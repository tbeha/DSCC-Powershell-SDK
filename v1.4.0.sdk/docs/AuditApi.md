# PSOpenAPITools.PSOpenAPITools\Api.AuditApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-AuditEventsGet**](AuditApi.md#Invoke-AuditEventsGet) | **GET** /api/v1/audit-events | GET audit-events


<a id="Invoke-AuditEventsGet"></a>
# **Invoke-AuditEventsGet**
> AuditResults Invoke-AuditEventsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

GET audit-events

returns the audit events

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Filter = "MyFilter" # String | Filter criteria - e.g. state eq Failure and occurredAt gt 2020-09-08T16:51:33Z (optional)
$Limit = 56 # Int32 | The number of results to return (optional)
$Offset = 56 # Int32 | The number of results to skip (optional)
$Sort = "MySort" # String | A comma separated list of properties to sort by, followed by a direction  indicator (""asc"" or ""desc""). If no direction indicator is specified the  default order is ascending. - e.g. state,version desc. Currently only support sorting by 1 property per request (optional)
$Select = "MySelect" # String | A list of properties to include in the response. Currently only support returning of all fields. (optional)

# GET audit-events
try {
    $Result = Invoke-AuditEventsGet -Filter $Filter -Limit $Limit -Offset $Offset -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-AuditEventsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Filter** | **String**| Filter criteria - e.g. state eq Failure and occurredAt gt 2020-09-08T16:51:33Z | [optional] 
 **Limit** | **Int32**| The number of results to return | [optional] 
 **Offset** | **Int32**| The number of results to skip | [optional] 
 **Sort** | **String**| A comma separated list of properties to sort by, followed by a direction  indicator (&quot;&quot;asc&quot;&quot; or &quot;&quot;desc&quot;&quot;). If no direction indicator is specified the  default order is ascending. - e.g. state,version desc. Currently only support sorting by 1 property per request | [optional] 
 **Select** | **String**| A list of properties to include in the response. Currently only support returning of all fields. | [optional] 

### Return type

[**AuditResults**](AuditResults.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

