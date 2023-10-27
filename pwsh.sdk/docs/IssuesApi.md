# PSOpenAPITools.PSOpenAPITools\Api.IssuesApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-Issue**](IssuesApi.md#Get-Issue) | **GET** /api/v1/issues/{id} | Returns the active issue with the given Id
[**Invoke-ListIssues**](IssuesApi.md#Invoke-ListIssues) | **GET** /api/v1/issues | Returns a list of active issues associated with the account, scoped by the user&#39;s permissions


<a id="Get-Issue"></a>
# **Get-Issue**
> IssueDetails Get-Issue<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Returns the active issue with the given Id

Returns the active issue (state=""CREATED"") associated with the account (retrieved from the request headers) and with given Id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | The UUID of the issue
$Select = "MySelect" # String | The select query parameter is used to limit the properties returned with a resource or collection-level GET. Multiple properties can be listed to be returned. The server must only return the set of properties requested by the client. The property “select” is the name of the select query parameter; its value is the list of properties to return separated by commas.  (optional)

# Returns the active issue with the given Id
try {
    $Result = Get-Issue -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Get-Issue: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| The UUID of the issue | 
 **Select** | **String**| The select query parameter is used to limit the properties returned with a resource or collection-level GET. Multiple properties can be listed to be returned. The server must only return the set of properties requested by the client. The property “select” is the name of the select query parameter; its value is the list of properties to return separated by commas.  | [optional] 

### Return type

[**IssueDetails**](IssueDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ListIssues"></a>
# **Invoke-ListIssues**
> IssuesList Invoke-ListIssues<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Returns a list of active issues associated with the account, scoped by the user's permissions

Returns the active (state=""CREATED"") issues for the account, which are associated with the resource-types for which the user has access. The user should also have the permission to view issues. Eg: if there are issues associated with 50 resources (of different resource-types) for a customer (obtained from the request header), and the user (obtained from the request headers), who has correct permissions to view the issues but has acceess to only 20 of those resources (ie access to their resource types), this API will return only the issues associated with those 20 resources. The grouped issues are places next to each other. The client will have to process them for any desired grouping 

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Offset = 56 # Int32 | The number of items to skip before starting to collect the result set (optional)
$Limit = 56 # Int32 | The numbers of items to return (optional)
$Filter = "MyFilter" # String | The filter query parameter is used to filter the set of resources returned in the response. The returned set of resources must match the criteria in the filter query parameter A comparision compares a property name to a literal. The comparisons supported are the following: “eq” : Is a property equal to value. Valid for number, boolean and string properties. “gt” : Is a property greater than a value. Valid for number or string timestamp properties. “lt” : Is a property less than a value. Valid for number or string timestamp properties “in” : Is a value in a property (that is an array of strings) Syntax:  “eq” : filter=<property> eq <value> {host:port}/api/v1/issues?filter=<property> eq <value> “gt” : filter=<property> gt <value> {host:port}/api/v1/issues?filter=<property> gt <value> “lt” : filter=<property> lt <value> {host:port}/api/v1/issues?filter=<property> lt <value> “in” : filter=<property> in <value> {host:port}/api/v1/issues?filter=<property> in <value> * Can use and to add more filter inputs {host:port}/api/v1/issues?filter=<property1> eq <value1> and <property2> lt <value2>  * To filter multiple values on one property e.g. filter=severity in ('CRITICAL','WARNING') {host:port}/api/v1/issues?filter=severity%20in%20CRITICAL%2CWARNING Examples: GET /api/v1/issues?filter=issueType eq 'ISSUE' GET /api/v1/issues?filter=issueType eq 'ISSUE' and state eq 'CREATED' GET /api/v1/issues?filter=relatedObjectType in ('NIMBLE-VOLUME') Filters are supported on following attributes: issueType, severity, category, state, relatedObject (relatedObject.resourceUri), relatedObjectType (relatedObject.type), relatedObjectOwner (relatedObjectOwner.resourceUri), relatedObjectOwnerType (relatedObjectOwner.type), ruleId, createdAt  (optional)
$Sort = "/issues?sort=id desc" # String | resource property to sort, with an order appended Order may only be either “asc” (ascending) or “desc” (descending)  (optional)
$Select = "MySelect" # String | The select query parameter is used to limit the properties returned with a resource or collection-level GET. Multiple properties can be listed to be returned. The server must only return the set of properties requested by the client. The property “select” is the name of the select query parameter; its value is the list of properties to return separated by commas.  (optional)

# Returns a list of active issues associated with the account, scoped by the user's permissions
try {
    $Result = Invoke-ListIssues -Offset $Offset -Limit $Limit -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-ListIssues: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Offset** | **Int32**| The number of items to skip before starting to collect the result set | [optional] 
 **Limit** | **Int32**| The numbers of items to return | [optional] 
 **Filter** | **String**| The filter query parameter is used to filter the set of resources returned in the response. The returned set of resources must match the criteria in the filter query parameter A comparision compares a property name to a literal. The comparisons supported are the following: “eq” : Is a property equal to value. Valid for number, boolean and string properties. “gt” : Is a property greater than a value. Valid for number or string timestamp properties. “lt” : Is a property less than a value. Valid for number or string timestamp properties “in” : Is a value in a property (that is an array of strings) Syntax:  “eq” : filter&#x3D;&lt;property&gt; eq &lt;value&gt; {host:port}/api/v1/issues?filter&#x3D;&lt;property&gt; eq &lt;value&gt; “gt” : filter&#x3D;&lt;property&gt; gt &lt;value&gt; {host:port}/api/v1/issues?filter&#x3D;&lt;property&gt; gt &lt;value&gt; “lt” : filter&#x3D;&lt;property&gt; lt &lt;value&gt; {host:port}/api/v1/issues?filter&#x3D;&lt;property&gt; lt &lt;value&gt; “in” : filter&#x3D;&lt;property&gt; in &lt;value&gt; {host:port}/api/v1/issues?filter&#x3D;&lt;property&gt; in &lt;value&gt; * Can use and to add more filter inputs {host:port}/api/v1/issues?filter&#x3D;&lt;property1&gt; eq &lt;value1&gt; and &lt;property2&gt; lt &lt;value2&gt;  * To filter multiple values on one property e.g. filter&#x3D;severity in (&#39;CRITICAL&#39;,&#39;WARNING&#39;) {host:port}/api/v1/issues?filter&#x3D;severity%20in%20CRITICAL%2CWARNING Examples: GET /api/v1/issues?filter&#x3D;issueType eq &#39;ISSUE&#39; GET /api/v1/issues?filter&#x3D;issueType eq &#39;ISSUE&#39; and state eq &#39;CREATED&#39; GET /api/v1/issues?filter&#x3D;relatedObjectType in (&#39;NIMBLE-VOLUME&#39;) Filters are supported on following attributes: issueType, severity, category, state, relatedObject (relatedObject.resourceUri), relatedObjectType (relatedObject.type), relatedObjectOwner (relatedObjectOwner.resourceUri), relatedObjectOwnerType (relatedObjectOwner.type), ruleId, createdAt  | [optional] 
 **Sort** | **String**| resource property to sort, with an order appended Order may only be either “asc” (ascending) or “desc” (descending)  | [optional] 
 **Select** | **String**| The select query parameter is used to limit the properties returned with a resource or collection-level GET. Multiple properties can be listed to be returned. The server must only return the set of properties requested by the client. The property “select” is the name of the select query parameter; its value is the list of properties to return separated by commas.  | [optional] 

### Return type

[**IssuesList**](IssuesList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

