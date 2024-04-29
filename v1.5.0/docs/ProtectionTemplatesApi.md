# PSOpenAPITools.PSOpenAPITools\Api.ProtectionTemplatesApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType2CreateProtectionTemplate**](ProtectionTemplatesApi.md#Invoke-DeviceType2CreateProtectionTemplate) | **POST** /api/v1/storage-systems/device-type2/{systemId}/protection-templates | Create protection template on Nimble / Alletra 6K in system identified by {systemId}
[**Invoke-DeviceType2EditProtectionTemplate**](ProtectionTemplatesApi.md#Invoke-DeviceType2EditProtectionTemplate) | **PUT** /api/v1/storage-systems/device-type2/{systemId}/protection-templates/{protectionTemplateId} | Edit details of Nimble / Alletra 6K Protection-templates identified by {protectionTemplateId}
[**Invoke-DeviceType2GetAllProtectionTemplates**](ProtectionTemplatesApi.md#Invoke-DeviceType2GetAllProtectionTemplates) | **GET** /api/v1/storage-systems/device-type2/{systemId}/protection-templates | Get all protection-templates details by Nimble / Alletra 6K
[**Invoke-DeviceType2GetProtectionTemplateById**](ProtectionTemplatesApi.md#Invoke-DeviceType2GetProtectionTemplateById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/protection-templates/{protectionTemplateId} | Get details of Nimble / Alletra 6K protection-templates identified by {protectionTemplateId}
[**Invoke-DeviceType2RemoveProtectionTemplate**](ProtectionTemplatesApi.md#Invoke-DeviceType2RemoveProtectionTemplate) | **POST** /api/v1/storage-systems/device-type2/{systemId}/protection-templates/remove | Remove protection templates for Nimble / Alletra 6K


<a id="Invoke-DeviceType2CreateProtectionTemplate"></a>
# **Invoke-DeviceType2CreateProtectionTemplate**
> TaskResponse Invoke-DeviceType2CreateProtectionTemplate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleCreateProtectionTemplateInput] <PSCustomObject><br>

Create protection template on Nimble / Alletra 6K in system identified by {systemId}

Create protection template on Nimble / Alletra 6K in system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ProtectionScheduleInput = Initialize-ProtectionScheduleInput -AtTime 0 -Days "monday,sunday" -Description "Every day" -DisableAppsync $false -DownstreamPartner "partner1" -DownstreamPartnerId "005319ed73385876a4000000000000000000000001" -Name "snapshot1" -NumRetain 0 -NumRetainReplica 1234 -Period 1234 -PeriodUnit "minutes" -ReplAlertThres 3400 -ReplicateEvery 0 -ScheduleType "MyScheduleType" -SkipDbConsistencyCheck $false -SnapVerify $false -UntilTime 0
$NimbleCreateProtectionTemplateInput = Initialize-NimbleCreateProtectionTemplateInput -AppClusterName "xyz.net" -AppId "sql2005" -AppServer "abc.com" -AppServiceName "Service1" -AppSync "none" -Description "Every day" -Name "MyName" -Schedules $ProtectionScheduleInput # NimbleCreateProtectionTemplateInput | 

# Create protection template on Nimble / Alletra 6K in system identified by {systemId}
try {
    $Result = Invoke-DeviceType2CreateProtectionTemplate -SystemId $SystemId -NimbleCreateProtectionTemplateInput $NimbleCreateProtectionTemplateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2CreateProtectionTemplate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NimbleCreateProtectionTemplateInput** | [**NimbleCreateProtectionTemplateInput**](NimbleCreateProtectionTemplateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2EditProtectionTemplate"></a>
# **Invoke-DeviceType2EditProtectionTemplate**
> TaskResponse Invoke-DeviceType2EditProtectionTemplate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProtectionTemplateId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleEditProtectionTemplateInput] <PSCustomObject><br>

Edit details of Nimble / Alletra 6K Protection-templates identified by {protectionTemplateId}

Edit  details of Nimble / Alletra 6K Protection-templates identified by {protectionTemplateId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ProtectionTemplateId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the Protection Template. A 42 digit hexadecimal number.
$ProtectionScheduleInput = Initialize-ProtectionScheduleInput -AtTime 0 -Days "monday,sunday" -Description "Every day" -DisableAppsync $false -DownstreamPartner "partner1" -DownstreamPartnerId "005319ed73385876a4000000000000000000000001" -Name "snapshot1" -NumRetain 0 -NumRetainReplica 1234 -Period 1234 -PeriodUnit "minutes" -ReplAlertThres 3400 -ReplicateEvery 0 -ScheduleType "MyScheduleType" -SkipDbConsistencyCheck $false -SnapVerify $false -UntilTime 0
$NimbleNsSchedule = Initialize-NimbleNsSchedule -Active $false -AtTime 0 -Days "all" -DisableAppsync $true -DownstreamPartner "abc" -DownstreamPartnerId "0c1c9973433673c3db000000000000000000000008" -DownstreamPartnerName "abc" -Id "0c1c9973433673c3db000000000000000000000008" -MfaProtected $true -Name "daily" -NumRetain 30 -NumRetainReplica 0 -Period 1 -PeriodUnit "days" -ReplAlertThres 86400 -ReplicateEvery 0 -ScheduleId "0c1c9973433673c3db000000000000000000000008" -ScheduleName "daily" -ScheduleType "regular" -SkipDbConsistencyCheck $false -SnapVerify $false -UntilTime 86399
$ProtectionScheduleActionNimble = Initialize-ProtectionScheduleActionNimble -Id "3a0df0fe6f7dc7bb16000000000000000000003467"
$NimbleEditProtectionTemplateInput = Initialize-NimbleEditProtectionTemplateInput -AddSchedules $ProtectionScheduleInput -AppClusterName "xyz.net" -AppId "sql2005" -AppServer "abc.com" -AppServiceName "Service1" -AppSync "none" -Description "Every day" -EditSchedules $NimbleNsSchedule -Name "MyName" -RemoveSchedules $ProtectionScheduleActionNimble # NimbleEditProtectionTemplateInput | 

# Edit details of Nimble / Alletra 6K Protection-templates identified by {protectionTemplateId}
try {
    $Result = Invoke-DeviceType2EditProtectionTemplate -SystemId $SystemId -ProtectionTemplateId $ProtectionTemplateId -NimbleEditProtectionTemplateInput $NimbleEditProtectionTemplateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2EditProtectionTemplate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **ProtectionTemplateId** | **String**| ID of the Protection Template. A 42 digit hexadecimal number. | 
 **NimbleEditProtectionTemplateInput** | [**NimbleEditProtectionTemplateInput**](NimbleEditProtectionTemplateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetAllProtectionTemplates"></a>
# **Invoke-DeviceType2GetAllProtectionTemplates**
> NimbleProtectionTemplateList Invoke-DeviceType2GetAllProtectionTemplates<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all protection-templates details by Nimble / Alletra 6K

Get all protection-templates details by Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter Protection Template  by Key. (optional)
$Sort = "name desc" # String | oData query to sort Protection Template  resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all protection-templates details by Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetAllProtectionTemplates -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAllProtectionTemplates: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter Protection Template  by Key. | [optional] 
 **Sort** | **String**| oData query to sort Protection Template  resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleProtectionTemplateList**](NimbleProtectionTemplateList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetProtectionTemplateById"></a>
# **Invoke-DeviceType2GetProtectionTemplateById**
> NimbleProtectionTemplateDetailsWithRequestUri Invoke-DeviceType2GetProtectionTemplateById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProtectionTemplateId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K protection-templates identified by {protectionTemplateId}

Get details of Nimble / Alletra 6K protection-templates identified by {protectionTemplateId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ProtectionTemplateId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the Protection Template. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K protection-templates identified by {protectionTemplateId}
try {
    $Result = Invoke-DeviceType2GetProtectionTemplateById -SystemId $SystemId -ProtectionTemplateId $ProtectionTemplateId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetProtectionTemplateById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **ProtectionTemplateId** | **String**| ID of the Protection Template. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleProtectionTemplateDetailsWithRequestUri**](NimbleProtectionTemplateDetailsWithRequestUri.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2RemoveProtectionTemplate"></a>
# **Invoke-DeviceType2RemoveProtectionTemplate**
> TaskResponse Invoke-DeviceType2RemoveProtectionTemplate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RemoveProtectionTemplates] <PSCustomObject><br>

Remove protection templates for Nimble / Alletra 6K

Remove protection templates for Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ProtectionTemplateAction = Initialize-ProtectionTemplateAction -ProtectionTemplateId "3a0df0fe6f7dc7bb16000000000000000000003467"
$RemoveProtectionTemplates = Initialize-RemoveProtectionTemplates -ProtectionTemplates $ProtectionTemplateAction # RemoveProtectionTemplates | 

# Remove protection templates for Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2RemoveProtectionTemplate -SystemId $SystemId -RemoveProtectionTemplates $RemoveProtectionTemplates
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2RemoveProtectionTemplate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **RemoveProtectionTemplates** | [**RemoveProtectionTemplates**](RemoveProtectionTemplates.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

