# PSOpenAPITools.PSOpenAPITools\Api.StorageSystemsApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-Device1LatencyFactorsGet**](StorageSystemsApi.md#Invoke-Device1LatencyFactorsGet) | **GET** /api/v1/storage-systems/device-type1/{systemId}/insights/latencyfactors | Get system level latency factors
[**Invoke-Device1headroomUtilizationGet**](StorageSystemsApi.md#Invoke-Device1headroomUtilizationGet) | **GET** /api/v1/storage-systems/device-type1/{systemId}/headroom-utilization | Get system level saturation details
[**Invoke-Device4LatencyFactorsGet**](StorageSystemsApi.md#Invoke-Device4LatencyFactorsGet) | **GET** /api/v1/storage-systems/device-type4/{systemId}/insights/latencyfactors | Get system level latency factors
[**Invoke-DeviceType1ApplicationSummaryGet**](StorageSystemsApi.md#Invoke-DeviceType1ApplicationSummaryGet) | **GET** /api/v1/storage-systems/device-type1/{systemId}/application-summary | Get Application Summary for a storage system Primera / Alletra 9K
[**Invoke-DeviceType1GetSystemPerformanceStatistics**](StorageSystemsApi.md#Invoke-DeviceType1GetSystemPerformanceStatistics) | **GET** /api/v1/storage-systems/device-type1/{systemId}/performance-statistics | Get performance statistics for a storage system Primera / Alletra 9K
[**Invoke-DeviceType1QoSPerformanceStatisticsGetByTargetName**](StorageSystemsApi.md#Invoke-DeviceType1QoSPerformanceStatisticsGetByTargetName) | **GET** /api/v1/storage-systems/device-type1/{systemId}/targets/{targetName}/performance-history | Get QoS performance trend data of Primera / Alletra 9K target identified by {targetName}
[**Invoke-DeviceType1QoSPolicyGetBySystemId**](StorageSystemsApi.md#Invoke-DeviceType1QoSPolicyGetBySystemId) | **GET** /api/v1/storage-systems/device-type1/{systemId}/qos-policy | Get QoS policy data for a storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1RecommendationsGet**](StorageSystemsApi.md#Invoke-DeviceType1RecommendationsGet) | **GET** /api/v1/storage-systems/device-type1/{systemId}/recommendations | Get recommendations for a storage system Primera / Alletra 9K
[**Invoke-DeviceType1SystemCapacityHistoryGet**](StorageSystemsApi.md#Invoke-DeviceType1SystemCapacityHistoryGet) | **GET** /api/v1/storage-systems/device-type1/{systemId}/capacity-history | Get capacity trend data for a storage system Primera / Alletra 9K
[**Invoke-DeviceType1SystemCapacitySummaryGet**](StorageSystemsApi.md#Invoke-DeviceType1SystemCapacitySummaryGet) | **GET** /api/v1/storage-systems/device-type1/{systemId}/capacity-summary | Get system capacity for a storage system Primera / Alletra 9K
[**Invoke-DeviceType1SystemComponentPerformanceStatisticsGet**](StorageSystemsApi.md#Invoke-DeviceType1SystemComponentPerformanceStatisticsGet) | **GET** /api/v1/storage-systems/device-type1/{systemId}/component-performance-statistics | Get component performance statistics details for a storage system Primera / Alletra 9K idenfified by {systemId}
[**Invoke-DeviceType1SystemGetById**](StorageSystemsApi.md#Invoke-DeviceType1SystemGetById) | **GET** /api/v1/storage-systems/device-type1/{id} | Get Primera / Alletra 9K object identified by {id}
[**Invoke-DeviceType1SystemPerformanceHistoryGet**](StorageSystemsApi.md#Invoke-DeviceType1SystemPerformanceHistoryGet) | **GET** /api/v1/storage-systems/device-type1/{systemId}/performance-history | Get performance trend data for a storage system Primera / Alletra 9K
[**Invoke-DeviceType1SystemsList**](StorageSystemsApi.md#Invoke-DeviceType1SystemsList) | **GET** /api/v1/storage-systems/device-type1 | Get all Primera / Alletra 9K storage systems
[**Invoke-DeviceType2ArrayFailover**](StorageSystemsApi.md#Invoke-DeviceType2ArrayFailover) | **POST** /api/v1/storage-systems/device-type2/{systemId}/arrays/{arrayId}/actions/failover | Perform failover of Nimble / Alletra 6K array identified by {arrayId}
[**Invoke-DeviceType2CreateArray**](StorageSystemsApi.md#Invoke-DeviceType2CreateArray) | **POST** /api/v1/storage-systems/device-type2/{systemId}/arrays | Create Nimble / Alletra 6K array identified by {systemId}
[**Invoke-DeviceType2DeleteArrayById**](StorageSystemsApi.md#Invoke-DeviceType2DeleteArrayById) | **DELETE** /api/v1/storage-systems/device-type2/{systemId}/arrays/{arrayId} | Delete Nimble / Alletra 6K array identified by {arrayId}
[**Invoke-DeviceType2EditArrayById**](StorageSystemsApi.md#Invoke-DeviceType2EditArrayById) | **PUT** /api/v1/storage-systems/device-type2/{systemId}/arrays/{arrayId} | Edit  details of Nimble / Alletra 6K array identified by {arrayId}
[**Invoke-DeviceType2EditStorageSystemSettingsById**](StorageSystemsApi.md#Invoke-DeviceType2EditStorageSystemSettingsById) | **PUT** /api/v1/storage-systems/device-type2/{systemId} | Edit settings of Nimble / Alletra 6K system identified by {systemId}
[**Invoke-DeviceType2GetApplicationCapacityStatisticsById**](StorageSystemsApi.md#Invoke-DeviceType2GetApplicationCapacityStatisticsById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/applications/{id}/capacity-stats | Get capacity stats of Application identified by {id} for a storage system Nimble / Alletra 6K
[**Invoke-DeviceType2GetApplicationsCapacityStatistics**](StorageSystemsApi.md#Invoke-DeviceType2GetApplicationsCapacityStatistics) | **GET** /api/v1/storage-systems/device-type2/{systemId}/applications/capacity-stats | Get capacity stats of Applications for a storage system Nimble / Alletra 6K
[**Invoke-DeviceType2GetStorageSystem**](StorageSystemsApi.md#Invoke-DeviceType2GetStorageSystem) | **GET** /api/v1/storage-systems/device-type2 | Get all storage systems by Nimble / Alletra 6K
[**Invoke-DeviceType2GetStorageSystemById**](StorageSystemsApi.md#Invoke-DeviceType2GetStorageSystemById) | **GET** /api/v1/storage-systems/device-type2/{systemId} | Get Nimble / Alletra 6K object identified by {systemId}
[**Invoke-DeviceType2GetStorageSystemCapacityHistory**](StorageSystemsApi.md#Invoke-DeviceType2GetStorageSystemCapacityHistory) | **GET** /api/v1/storage-systems/device-type2/{systemId}/capacity-history | Get capacity trend data for a storage system Nimble / Alletra 6K
[**Invoke-DeviceType2GetStorageSystemPerformanceHistory**](StorageSystemsApi.md#Invoke-DeviceType2GetStorageSystemPerformanceHistory) | **GET** /api/v1/storage-systems/device-type2/{systemId}/performance-history | Get performance trend data for a storage system Nimble / Alletra 6K
[**Invoke-DeviceType2MergeGroups**](StorageSystemsApi.md#Invoke-DeviceType2MergeGroups) | **POST** /api/v1/storage-systems/device-type2/{systemId}/actions/merge | Perform group merge with the specified group.
[**Invoke-DeviceType4ApplicationSummaryGet**](StorageSystemsApi.md#Invoke-DeviceType4ApplicationSummaryGet) | **GET** /api/v1/storage-systems/device-type4/{systemId}/application-summary | Get Application Summary for a storage system HPE Alletra Storage MP
[**Invoke-DeviceType4GetHeadroomContribution**](StorageSystemsApi.md#Invoke-DeviceType4GetHeadroomContribution) | **GET** /api/v1/storage-systems/device-type4/{systemId}/insights/headroom-contribution | Get Top headroom contribution by volumes/Apps for device-type4
[**Invoke-DeviceType4GetSystemPerformanceStatistics**](StorageSystemsApi.md#Invoke-DeviceType4GetSystemPerformanceStatistics) | **GET** /api/v1/storage-systems/device-type4/{systemId}/performance-statistics | Get performance statistics for a storage system HPE Alletra Storage MP
[**Invoke-DeviceType4GetVolumeLatencyHotspots**](StorageSystemsApi.md#Invoke-DeviceType4GetVolumeLatencyHotspots) | **GET** /api/v1/storage-systems/device-type4/{systemId}/insights/volume-hotspots | Get volume latency hotspots for device-type4
[**Invoke-DeviceType4LicensesGetById**](StorageSystemsApi.md#Invoke-DeviceType4LicensesGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/licenses | Get licenses of the storage system identified by {systemId}
[**Invoke-DeviceType4RecommendationsGet**](StorageSystemsApi.md#Invoke-DeviceType4RecommendationsGet) | **GET** /api/v1/storage-systems/device-type4/{systemId}/recommendations | Get recommendations for a storage system HPE Alletra Storage MP
[**Invoke-DeviceType4SystemCapacityHistoryGet**](StorageSystemsApi.md#Invoke-DeviceType4SystemCapacityHistoryGet) | **GET** /api/v1/storage-systems/device-type4/{systemId}/capacity-history | Get capacity trend data for a storage system HPE Alletra Storage MP
[**Invoke-DeviceType4SystemCapacitySummaryGet**](StorageSystemsApi.md#Invoke-DeviceType4SystemCapacitySummaryGet) | **GET** /api/v1/storage-systems/device-type4/{systemId}/capacity-summary | Get system capacity for a storage system HPE Alletra Storage MP
[**Invoke-DeviceType4SystemComponentPerformanceStatisticsGet**](StorageSystemsApi.md#Invoke-DeviceType4SystemComponentPerformanceStatisticsGet) | **GET** /api/v1/storage-systems/device-type4/{systemId}/component-performance-statistics | Get component performance statistics details for a storage system HPE Alletra Storage MP idenfified by {systemId}
[**Invoke-DeviceType4SystemGetById**](StorageSystemsApi.md#Invoke-DeviceType4SystemGetById) | **GET** /api/v1/storage-systems/device-type4/{id} | Get HPE Alletra Storage MP object identified by {id}
[**Invoke-DeviceType4SystemLocate**](StorageSystemsApi.md#Invoke-DeviceType4SystemLocate) | **POST** /api/v1/storage-systems/device-type4/{id} | Locate system of HPE Alletra Storage MP
[**Invoke-DeviceType4SystemPerformanceHistoryGet**](StorageSystemsApi.md#Invoke-DeviceType4SystemPerformanceHistoryGet) | **GET** /api/v1/storage-systems/device-type4/{systemId}/performance-history | Get performance trend data for a storage system HPE Alletra Storage MP
[**Invoke-DeviceType4SystemsList**](StorageSystemsApi.md#Invoke-DeviceType4SystemsList) | **GET** /api/v1/storage-systems/device-type4 | Get all HPE Alletra Storage MP storage systems
[**Get-DeviceType**](StorageSystemsApi.md#Get-DeviceType) | **GET** /api/v1/storage-systems/storage-types | Get all device types
[**Get-DeviceType2ArrayById**](StorageSystemsApi.md#Get-DeviceType2ArrayById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/arrays/{arrayId} | Get details of Nimble / Alletra 6K array identified by {arrayId}
[**Get-DeviceType2Arrays**](StorageSystemsApi.md#Get-DeviceType2Arrays) | **GET** /api/v1/storage-systems/device-type2/{systemId}/arrays | Get all arrays details by Nimble / Alletra 6K
[**Get-DeviceType2UninitializedArrayById**](StorageSystemsApi.md#Get-DeviceType2UninitializedArrayById) | **POST** /api/v1/storage-systems/device-type2/{systemId}/uninitialized-arrays/{uninitializedArrayId} | Get  uninitialized arrays details by Nimble / Alletra 6K  identified  by {uninitializedArrayId}
[**Get-DeviceType2UninitializedArrays**](StorageSystemsApi.md#Get-DeviceType2UninitializedArrays) | **POST** /api/v1/storage-systems/device-type2/{systemId}/uninitialized-arrays | Get all uninitialized arrays details by Nimble / Alletra 6K
[**Invoke-ProvisioningRecommendations**](StorageSystemsApi.md#Invoke-ProvisioningRecommendations) | **POST** /api/v1/storage-systems/provisioning-recommendations | provisioning recommendations
[**Invoke-SystemGetById**](StorageSystemsApi.md#Invoke-SystemGetById) | **GET** /api/v1/storage-systems/{id} | Get storage system object identified by {id}
[**Invoke-SystemLocate**](StorageSystemsApi.md#Invoke-SystemLocate) | **POST** /api/v1/storage-systems/device-type1/{id} | Locate system of Primera / Alletra 9K
[**Invoke-SystemsList**](StorageSystemsApi.md#Invoke-SystemsList) | **GET** /api/v1/storage-systems | Get all storage systems


<a id="Invoke-Device1LatencyFactorsGet"></a>
# **Invoke-Device1LatencyFactorsGet**
> SystemLatencyFactors Invoke-Device1LatencyFactorsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>

Get system level latency factors

Get system level latency factors of system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$TimeIntervalMin = "5" # Int32 | Time interval granularity in minutes
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)

# Get system level latency factors
try {
    $Result = Invoke-Device1LatencyFactorsGet -SystemId $SystemId -TimeIntervalMin $TimeIntervalMin -Range $Range
} catch {
    Write-Host ("Exception occurred when calling Invoke-Device1LatencyFactorsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **TimeIntervalMin** | **Int32**| Time interval granularity in minutes | 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 

### Return type

[**SystemLatencyFactors**](SystemLatencyFactors.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-Device1headroomUtilizationGet"></a>
# **Invoke-Device1headroomUtilizationGet**
> HeadroomUtilization Invoke-Device1headroomUtilizationGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>

Get system level saturation details

Get system level saturation details of system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$TimeIntervalMin = "5" # Int32 | Time interval granularity in minutes
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)

# Get system level saturation details
try {
    $Result = Invoke-Device1headroomUtilizationGet -SystemId $SystemId -TimeIntervalMin $TimeIntervalMin -Range $Range
} catch {
    Write-Host ("Exception occurred when calling Invoke-Device1headroomUtilizationGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **TimeIntervalMin** | **Int32**| Time interval granularity in minutes | 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 

### Return type

[**HeadroomUtilization**](HeadroomUtilization.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-Device4LatencyFactorsGet"></a>
# **Invoke-Device4LatencyFactorsGet**
> ArcusSystemLatencyFactors Invoke-Device4LatencyFactorsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>

Get system level latency factors

Get system level latency factors of system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$TimeIntervalMin = "5" # Int32 | Time interval granularity in minutes
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)

# Get system level latency factors
try {
    $Result = Invoke-Device4LatencyFactorsGet -SystemId $SystemId -TimeIntervalMin $TimeIntervalMin -Range $Range
} catch {
    Write-Host ("Exception occurred when calling Invoke-Device4LatencyFactorsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **TimeIntervalMin** | **Int32**| Time interval granularity in minutes | 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 

### Return type

[**ArcusSystemLatencyFactors**](ArcusSystemLatencyFactors.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1ApplicationSummaryGet"></a>
# **Invoke-DeviceType1ApplicationSummaryGet**
> ApplicationSummary Invoke-DeviceType1ApplicationSummaryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>

Get Application Summary for a storage system Primera / Alletra 9K

Get Application Summary for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system

# Get Application Summary for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1ApplicationSummaryGet -SystemId $SystemId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1ApplicationSummaryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 

### Return type

[**ApplicationSummary**](ApplicationSummary.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1GetSystemPerformanceStatistics"></a>
# **Invoke-DeviceType1GetSystemPerformanceStatistics**
> SystemPerformance Invoke-DeviceType1GetSystemPerformanceStatistics<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get performance statistics for a storage system Primera / Alletra 9K

Get performance statistics for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get performance statistics for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1GetSystemPerformanceStatistics -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1GetSystemPerformanceStatistics: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**SystemPerformance**](SystemPerformance.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1QoSPerformanceStatisticsGetByTargetName"></a>
# **Invoke-DeviceType1QoSPerformanceStatisticsGetByTargetName**
> QosPerformanceHistory Invoke-DeviceType1QoSPerformanceStatisticsGetByTargetName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TargetName] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>

Get QoS performance trend data of Primera / Alletra 9K target identified by {targetName}

Get QoS performance trend data of Primera / Alletra 9K target identified by {targetName}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$TargetName = "targetName eq volume1" # String | targetName will define the QoS target name in which query has to be made.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)

# Get QoS performance trend data of Primera / Alletra 9K target identified by {targetName}
try {
    $Result = Invoke-DeviceType1QoSPerformanceStatisticsGetByTargetName -SystemId $SystemId -TargetName $TargetName -Select $Select -Range $Range -TimeIntervalMin $TimeIntervalMin
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1QoSPerformanceStatisticsGetByTargetName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **TargetName** | **String**| targetName will define the QoS target name in which query has to be made. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 

### Return type

[**QosPerformanceHistory**](QosPerformanceHistory.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1QoSPolicyGetBySystemId"></a>
# **Invoke-DeviceType1QoSPolicyGetBySystemId**
> QosPolicy Invoke-DeviceType1QoSPolicyGetBySystemId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TargetName] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TargetType] <String><br>

Get QoS policy data for a storage system Primera / Alletra 9K identified by {systemId}

Get QoS policy data for a storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TargetName = "targetName eq volume1" # String | targetName will define the QoS target name in which query has to be made. (optional)
$TargetType = "targetType eq vv" # String | targetType will define the QoS target type in which query has to be made. (optional)

# Get QoS policy data for a storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1QoSPolicyGetBySystemId -SystemId $SystemId -Limit $Limit -Offset $Offset -Select $Select -Range $Range -TargetName $TargetName -TargetType $TargetType
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1QoSPolicyGetBySystemId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TargetName** | **String**| targetName will define the QoS target name in which query has to be made. | [optional] 
 **TargetType** | **String**| targetType will define the QoS target type in which query has to be made. | [optional] 

### Return type

[**QosPolicy**](QosPolicy.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1RecommendationsGet"></a>
# **Invoke-DeviceType1RecommendationsGet**
> Recommendation Invoke-DeviceType1RecommendationsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get recommendations for a storage system Primera / Alletra 9K

Get recommendations for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get recommendations for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1RecommendationsGet -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1RecommendationsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**Recommendation**](Recommendation.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1SystemCapacityHistoryGet"></a>
# **Invoke-DeviceType1SystemCapacityHistoryGet**
> CapacityHistory Invoke-DeviceType1SystemCapacityHistoryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>

Get capacity trend data for a storage system Primera / Alletra 9K

Get capacity trend data for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "1440" # Int32 | It defines granularity in minutes. (optional)

# Get capacity trend data for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1SystemCapacityHistoryGet -SystemId $SystemId -Select $Select -Range $Range -TimeIntervalMin $TimeIntervalMin
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1SystemCapacityHistoryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 

### Return type

[**CapacityHistory**](CapacityHistory.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1SystemCapacitySummaryGet"></a>
# **Invoke-DeviceType1SystemCapacitySummaryGet**
> Syscapacity Invoke-DeviceType1SystemCapacitySummaryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get system capacity for a storage system Primera / Alletra 9K

Get system capacity for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get system capacity for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1SystemCapacitySummaryGet -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1SystemCapacitySummaryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**Syscapacity**](Syscapacity.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1SystemComponentPerformanceStatisticsGet"></a>
# **Invoke-DeviceType1SystemComponentPerformanceStatisticsGet**
> PerfStats Invoke-DeviceType1SystemComponentPerformanceStatisticsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get component performance statistics details for a storage system Primera / Alletra 9K idenfified by {systemId}

Get component performance statistics details for a storage system Primera / Alletra 9K idenfified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get component performance statistics details for a storage system Primera / Alletra 9K idenfified by {systemId}
try {
    $Result = Invoke-DeviceType1SystemComponentPerformanceStatisticsGet -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1SystemComponentPerformanceStatisticsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**PerfStats**](PerfStats.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1SystemGetById"></a>
# **Invoke-DeviceType1SystemGetById**
> PrimeraStorageSystemDetail Invoke-DeviceType1SystemGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get Primera / Alletra 9K object identified by {id}

Get Primera / Alletra 9K object identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "SGH029VBHV" # String | Serial number of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get Primera / Alletra 9K object identified by {id}
try {
    $Result = Invoke-DeviceType1SystemGetById -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1SystemGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Serial number of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**PrimeraStorageSystemDetail**](PrimeraStorageSystemDetail.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1SystemPerformanceHistoryGet"></a>
# **Invoke-DeviceType1SystemPerformanceHistoryGet**
> SystemPerformanceHistory Invoke-DeviceType1SystemPerformanceHistoryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>

Get performance trend data for a storage system Primera / Alletra 9K

Get performance trend data for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)

# Get performance trend data for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1SystemPerformanceHistoryGet -SystemId $SystemId -Select $Select -Range $Range -TimeIntervalMin $TimeIntervalMin
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1SystemPerformanceHistoryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 

### Return type

[**SystemPerformanceHistory**](SystemPerformanceHistory.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1SystemsList"></a>
# **Invoke-DeviceType1SystemsList**
> PrimeraStorageSystemList Invoke-DeviceType1SystemsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all Primera / Alletra 9K storage systems

Get all Primera / Alletra 9K storage systems

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq VEGA_CB1507_8400_2N_150" # String | oData query to filter systems by Key. (optional)
$Sort = "id asc,name desc" # String | Query to sort the response with specified key and order (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all Primera / Alletra 9K storage systems
try {
    $Result = Invoke-DeviceType1SystemsList -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1SystemsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter systems by Key. | [optional] 
 **Sort** | **String**| Query to sort the response with specified key and order | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**PrimeraStorageSystemList**](PrimeraStorageSystemList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2ArrayFailover"></a>
# **Invoke-DeviceType2ArrayFailover**
> TaskResponse Invoke-DeviceType2ArrayFailover<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArrayId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleArrayFailoverInput] <PSCustomObject><br>

Perform failover of Nimble / Alletra 6K array identified by {arrayId}

Perform failover of Nimble / Alletra 6K array identified by {arrayId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ArrayId = "001df0fe6f7dc7bb16000000000000000000004817" # String | ID of the array.
$NimbleArrayFailoverInput = Initialize-NimbleArrayFailoverInput -Force $false # NimbleArrayFailoverInput | 

# Perform failover of Nimble / Alletra 6K array identified by {arrayId}
try {
    $Result = Invoke-DeviceType2ArrayFailover -SystemId $SystemId -ArrayId $ArrayId -NimbleArrayFailoverInput $NimbleArrayFailoverInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2ArrayFailover: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **ArrayId** | **String**| ID of the array. | 
 **NimbleArrayFailoverInput** | [**NimbleArrayFailoverInput**](NimbleArrayFailoverInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2CreateArray"></a>
# **Invoke-DeviceType2CreateArray**
> TaskResponse Invoke-DeviceType2CreateArray<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleCreateArrayInput] <PSCustomObject><br>

Create Nimble / Alletra 6K array identified by {systemId}

Create Nimble / Alletra 6K array identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$NICDetails = Initialize-NICDetails -DataIp "128.0.0.1" -Name "NICName" -SubnetLabel "255.255.255.0" -Tagged $true
$NimbleCreateArrayInput = Initialize-NimbleCreateArrayInput -AllowLowerLimits $false -CreatePool $false -CtrlrASupportIp "128.0.0.1" -CtrlrBSupportIp "128.0.0.1" -DedupeDisabled $false -Name "NimbleArray" -NicList $NICDetails -PoolDescription "99.9999% availability" -PoolName "myobject-5" -SecondaryMgmtIp "128.0.0.1" -Serial "AC-109084" # NimbleCreateArrayInput | 

# Create Nimble / Alletra 6K array identified by {systemId}
try {
    $Result = Invoke-DeviceType2CreateArray -SystemId $SystemId -NimbleCreateArrayInput $NimbleCreateArrayInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2CreateArray: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NimbleCreateArrayInput** | [**NimbleCreateArrayInput**](NimbleCreateArrayInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2DeleteArrayById"></a>
# **Invoke-DeviceType2DeleteArrayById**
> TaskResponse Invoke-DeviceType2DeleteArrayById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArrayId] <String><br>

Delete Nimble / Alletra 6K array identified by {arrayId}

Delete Nimble / Alletra 6K array identified by {arrayId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ArrayId = "001df0fe6f7dc7bb16000000000000000000004817" # String | ID of the array.

# Delete Nimble / Alletra 6K array identified by {arrayId}
try {
    $Result = Invoke-DeviceType2DeleteArrayById -SystemId $SystemId -ArrayId $ArrayId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2DeleteArrayById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **ArrayId** | **String**| ID of the array. | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2EditArrayById"></a>
# **Invoke-DeviceType2EditArrayById**
> TaskResponse Invoke-DeviceType2EditArrayById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArrayId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleEditArrayInput] <PSCustomObject><br>

Edit  details of Nimble / Alletra 6K array identified by {arrayId}

Edit  details of Nimble / Alletra 6K array identified by {arrayId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ArrayId = "001df0fe6f7dc7bb16000000000000000000004817" # String | ID of the array.
$NimbleEditArrayInput = Initialize-NimbleEditArrayInput -Name "NimbleArray" # NimbleEditArrayInput | 

# Edit  details of Nimble / Alletra 6K array identified by {arrayId}
try {
    $Result = Invoke-DeviceType2EditArrayById -SystemId $SystemId -ArrayId $ArrayId -NimbleEditArrayInput $NimbleEditArrayInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2EditArrayById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **ArrayId** | **String**| ID of the array. | 
 **NimbleEditArrayInput** | [**NimbleEditArrayInput**](NimbleEditArrayInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2EditStorageSystemSettingsById"></a>
# **Invoke-DeviceType2EditStorageSystemSettingsById**
> TaskResponse Invoke-DeviceType2EditStorageSystemSettingsById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleEditGroupInput] <PSCustomObject><br>

Edit settings of Nimble / Alletra 6K system identified by {systemId}

Edit settings of Nimble / Alletra 6K system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$NimbleEditGroupInput = Initialize-NimbleEditGroupInput -AutoSwitchoverEnabled $true -AutocleanUnmanagedSnapshotsEnabled $false -AutocleanUnmanagedSnapshotsTtlUnit 0 -CcModeEnabled $false -Date 1598267193 -DefaultIscsiTargetScope "group" -GroupSnapshotTtl 0 -GroupTargetName "iqn.2007-11.com.abc:g1a1-g00000000000004d3" -Name "myobject-5" -NtpServer "0.abc.pool.ntp.org" -TdzEnabled $false -TdzPrefix "peerzone" -Timezone "America/Los_Angeles" -Tlsv1Enabled $false # NimbleEditGroupInput | 

# Edit settings of Nimble / Alletra 6K system identified by {systemId}
try {
    $Result = Invoke-DeviceType2EditStorageSystemSettingsById -SystemId $SystemId -NimbleEditGroupInput $NimbleEditGroupInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2EditStorageSystemSettingsById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NimbleEditGroupInput** | [**NimbleEditGroupInput**](NimbleEditGroupInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetApplicationCapacityStatisticsById"></a>
# **Invoke-DeviceType2GetApplicationCapacityStatisticsById**
> NimbleSpaceDomainDetailsWithRequestUri Invoke-DeviceType2GetApplicationCapacityStatisticsById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get capacity stats of Application identified by {id} for a storage system Nimble / Alletra 6K

Get capacity stats of Application identified by {id} for a storage system Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Id = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the application-summery. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get capacity stats of Application identified by {id} for a storage system Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetApplicationCapacityStatisticsById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetApplicationCapacityStatisticsById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Id** | **String**| ID of the application-summery. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleSpaceDomainDetailsWithRequestUri**](NimbleSpaceDomainDetailsWithRequestUri.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetApplicationsCapacityStatistics"></a>
# **Invoke-DeviceType2GetApplicationsCapacityStatistics**
> NimbleSpaceDomainList Invoke-DeviceType2GetApplicationsCapacityStatistics<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get capacity stats of Applications for a storage system Nimble / Alletra 6K

Get capacity stats of Applications for a storage system Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter application summery by Key. (optional)
$Sort = "name desc" # String | oData query to sort application summery resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get capacity stats of Applications for a storage system Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetApplicationsCapacityStatistics -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetApplicationsCapacityStatistics: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter application summery by Key. | [optional] 
 **Sort** | **String**| oData query to sort application summery resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleSpaceDomainList**](NimbleSpaceDomainList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetStorageSystem"></a>
# **Invoke-DeviceType2GetStorageSystem**
> NimbleStorageSystemSummaryList Invoke-DeviceType2GetStorageSystem<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all storage systems by Nimble / Alletra 6K

Get all storage systems by Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "NAME eq g1a1" # String | Lucene query to filter systems by Key. (optional)
$Sort = "name desc" # String | Lucene query to sort systems by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all storage systems by Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetStorageSystem -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetStorageSystem: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter systems by Key. | [optional] 
 **Sort** | **String**| Lucene query to sort systems by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleStorageSystemSummaryList**](NimbleStorageSystemSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetStorageSystemById"></a>
# **Invoke-DeviceType2GetStorageSystemById**
> NimbleStorageSystemDetailsWithRequestUri Invoke-DeviceType2GetStorageSystemById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get Nimble / Alletra 6K object identified by {systemId}

Get Nimble / Alletra 6K object identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get Nimble / Alletra 6K object identified by {systemId}
try {
    $Result = Invoke-DeviceType2GetStorageSystemById -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetStorageSystemById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleStorageSystemDetailsWithRequestUri**](NimbleStorageSystemDetailsWithRequestUri.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetStorageSystemCapacityHistory"></a>
# **Invoke-DeviceType2GetStorageSystemCapacityHistory**
> NimblecapacityHistory Invoke-DeviceType2GetStorageSystemCapacityHistory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>

Get capacity trend data for a storage system Nimble / Alletra 6K

Get capacity trend data for a storage system Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)

# Get capacity trend data for a storage system Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetStorageSystemCapacityHistory -SystemId $SystemId -Select $Select -Range $Range -TimeIntervalMin $TimeIntervalMin
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetStorageSystemCapacityHistory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 

### Return type

[**NimblecapacityHistory**](NimblecapacityHistory.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetStorageSystemPerformanceHistory"></a>
# **Invoke-DeviceType2GetStorageSystemPerformanceHistory**
> SysPerformanceHistory Invoke-DeviceType2GetStorageSystemPerformanceHistory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>

Get performance trend data for a storage system Nimble / Alletra 6K

Get performance trend data for a storage system Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)

# Get performance trend data for a storage system Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetStorageSystemPerformanceHistory -SystemId $SystemId -Select $Select -Range $Range -TimeIntervalMin $TimeIntervalMin
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetStorageSystemPerformanceHistory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 

### Return type

[**SysPerformanceHistory**](SysPerformanceHistory.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2MergeGroups"></a>
# **Invoke-DeviceType2MergeGroups**
> TaskResponse Invoke-DeviceType2MergeGroups<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleMergeGroupsInput] <PSCustomObject><br>

Perform group merge with the specified group.

Perform group merge with the specified group.

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$NimbleMergeGroupsInput = Initialize-NimbleMergeGroupsInput -Force $true -SkipSecondaryMgmtIp $true -SrcGroupIp "123.12.12.32" -SrcGroupName "group1" -SrcPassphrase "passphrase-91" -SrcPassword "password1" -SrcUsername "admin" # NimbleMergeGroupsInput | 

# Perform group merge with the specified group.
try {
    $Result = Invoke-DeviceType2MergeGroups -SystemId $SystemId -NimbleMergeGroupsInput $NimbleMergeGroupsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2MergeGroups: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NimbleMergeGroupsInput** | [**NimbleMergeGroupsInput**](NimbleMergeGroupsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4ApplicationSummaryGet"></a>
# **Invoke-DeviceType4ApplicationSummaryGet**
> ArcusapplicationSummary Invoke-DeviceType4ApplicationSummaryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>

Get Application Summary for a storage system HPE Alletra Storage MP

Get Application Summary for a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system

# Get Application Summary for a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4ApplicationSummaryGet -SystemId $SystemId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4ApplicationSummaryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 

### Return type

[**ArcusapplicationSummary**](ArcusapplicationSummary.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4GetHeadroomContribution"></a>
# **Invoke-DeviceType4GetHeadroomContribution**
> HeadroomContribution Invoke-DeviceType4GetHeadroomContribution<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ResourceType] <String><br>

Get Top headroom contribution by volumes/Apps for device-type4

Get Top headroom contribution by volumes/Apps for device-type4

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "ABC239XFZ9" # String | SystemId of the device-type4 storage system
$TimeIntervalMin = "5" # Int32 | Time interval granularity in minutes
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | Specifies the time period for which hotspot metrics are to be calculated. Both startTime and endTime should be specified
$ResourceType = "VOLUMES" # String | Query to select resource (volumes, volume-set) for getting Headroom Contributors (optional)

# Get Top headroom contribution by volumes/Apps for device-type4
try {
    $Result = Invoke-DeviceType4GetHeadroomContribution -SystemId $SystemId -TimeIntervalMin $TimeIntervalMin -Range $Range -ResourceType $ResourceType
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetHeadroomContribution: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| SystemId of the device-type4 storage system | 
 **TimeIntervalMin** | **Int32**| Time interval granularity in minutes | 
 **Range** | **String**| Specifies the time period for which hotspot metrics are to be calculated. Both startTime and endTime should be specified | 
 **ResourceType** | **String**| Query to select resource (volumes, volume-set) for getting Headroom Contributors | [optional] 

### Return type

[**HeadroomContribution**](HeadroomContribution.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4GetSystemPerformanceStatistics"></a>
# **Invoke-DeviceType4GetSystemPerformanceStatistics**
> ArcussystemPerformance Invoke-DeviceType4GetSystemPerformanceStatistics<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get performance statistics for a storage system HPE Alletra Storage MP

Get performance statistics for a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get performance statistics for a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4GetSystemPerformanceStatistics -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetSystemPerformanceStatistics: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcussystemPerformance**](ArcussystemPerformance.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4GetVolumeLatencyHotspots"></a>
# **Invoke-DeviceType4GetVolumeLatencyHotspots**
> VolumeHotspots Invoke-DeviceType4GetVolumeLatencyHotspots<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OperationType] <String><br>

Get volume latency hotspots for device-type4

Get the top volume latency hotspots segregated into read and write categories

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "ABC239XFZ9" # String | SystemId of the device-type4 storage system
$TimeIntervalMin = "5" # Int32 | Time interval granularity in minutes
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | Specifies the time period for which hotspot metrics are to be calculated. Both startTime and endTime should be specified
$OperationType = "READ" # String | Indicates if hotspots metrics to be calculated for read, write or both operations. If this field is not provided, hotspots are calculated for both operations (optional)

# Get volume latency hotspots for device-type4
try {
    $Result = Invoke-DeviceType4GetVolumeLatencyHotspots -SystemId $SystemId -TimeIntervalMin $TimeIntervalMin -Range $Range -OperationType $OperationType
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetVolumeLatencyHotspots: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| SystemId of the device-type4 storage system | 
 **TimeIntervalMin** | **Int32**| Time interval granularity in minutes | 
 **Range** | **String**| Specifies the time period for which hotspot metrics are to be calculated. Both startTime and endTime should be specified | 
 **OperationType** | **String**| Indicates if hotspots metrics to be calculated for read, write or both operations. If this field is not provided, hotspots are calculated for both operations | [optional] 

### Return type

[**VolumeHotspots**](VolumeHotspots.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4LicensesGetById"></a>
# **Invoke-DeviceType4LicensesGetById**
> ArcusLicenses Invoke-DeviceType4LicensesGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>

Get licenses of the storage system identified by {systemId}

Get licenses of the storage system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system

# Get licenses of the storage system identified by {systemId}
try {
    $Result = Invoke-DeviceType4LicensesGetById -SystemId $SystemId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4LicensesGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 

### Return type

[**ArcusLicenses**](ArcusLicenses.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4RecommendationsGet"></a>
# **Invoke-DeviceType4RecommendationsGet**
> Arcusrecommendation Invoke-DeviceType4RecommendationsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get recommendations for a storage system HPE Alletra Storage MP

Get recommendations for a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get recommendations for a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4RecommendationsGet -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4RecommendationsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**Arcusrecommendation**](Arcusrecommendation.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SystemCapacityHistoryGet"></a>
# **Invoke-DeviceType4SystemCapacityHistoryGet**
> ArcuscapacityHistory Invoke-DeviceType4SystemCapacityHistoryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>

Get capacity trend data for a storage system HPE Alletra Storage MP

Get capacity trend data for a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "1440" # Int32 | It defines granularity in minutes. (optional)

# Get capacity trend data for a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4SystemCapacityHistoryGet -SystemId $SystemId -Select $Select -Range $Range -TimeIntervalMin $TimeIntervalMin
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SystemCapacityHistoryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 

### Return type

[**ArcuscapacityHistory**](ArcuscapacityHistory.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SystemCapacitySummaryGet"></a>
# **Invoke-DeviceType4SystemCapacitySummaryGet**
> Arcussyscapacity Invoke-DeviceType4SystemCapacitySummaryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get system capacity for a storage system HPE Alletra Storage MP

Get system capacity for a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get system capacity for a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4SystemCapacitySummaryGet -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SystemCapacitySummaryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**Arcussyscapacity**](Arcussyscapacity.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SystemComponentPerformanceStatisticsGet"></a>
# **Invoke-DeviceType4SystemComponentPerformanceStatisticsGet**
> ArcusperfStats Invoke-DeviceType4SystemComponentPerformanceStatisticsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get component performance statistics details for a storage system HPE Alletra Storage MP idenfified by {systemId}

Get component performance statistics details for a storage system HPE Alletra Storage MP idenfified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get component performance statistics details for a storage system HPE Alletra Storage MP idenfified by {systemId}
try {
    $Result = Invoke-DeviceType4SystemComponentPerformanceStatisticsGet -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SystemComponentPerformanceStatisticsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusperfStats**](ArcusperfStats.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SystemGetById"></a>
# **Invoke-DeviceType4SystemGetById**
> ArcusStorageSystemDetail Invoke-DeviceType4SystemGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get HPE Alletra Storage MP object identified by {id}

Get HPE Alletra Storage MP object identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "SGH029VBHV" # String | Serial number of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get HPE Alletra Storage MP object identified by {id}
try {
    $Result = Invoke-DeviceType4SystemGetById -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SystemGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Serial number of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusStorageSystemDetail**](ArcusStorageSystemDetail.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SystemLocate"></a>
# **Invoke-DeviceType4SystemLocate**
> TaskResponse Invoke-DeviceType4SystemLocate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcussysLocateInput] <PSCustomObject><br>

Locate system of HPE Alletra Storage MP

Locate system of HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "SGH029VBHV" # String | Serial number of the device-type1 storage system
$ArcussysLocateInput = Initialize-ArcussysLocateInput -LocateEnabled $true # ArcussysLocateInput | 

# Locate system of HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4SystemLocate -Id $Id -ArcussysLocateInput $ArcussysLocateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SystemLocate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Serial number of the device-type1 storage system | 
 **ArcussysLocateInput** | [**ArcussysLocateInput**](ArcussysLocateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SystemPerformanceHistoryGet"></a>
# **Invoke-DeviceType4SystemPerformanceHistoryGet**
> ArcussystemPerformanceHistory Invoke-DeviceType4SystemPerformanceHistoryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>

Get performance trend data for a storage system HPE Alletra Storage MP

Get performance trend data for a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)

# Get performance trend data for a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4SystemPerformanceHistoryGet -SystemId $SystemId -Select $Select -Range $Range -TimeIntervalMin $TimeIntervalMin
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SystemPerformanceHistoryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 

### Return type

[**ArcussystemPerformanceHistory**](ArcussystemPerformanceHistory.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SystemsList"></a>
# **Invoke-DeviceType4SystemsList**
> ArcusStorageSystemList Invoke-DeviceType4SystemsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all HPE Alletra Storage MP storage systems

Get all HPE Alletra Storage MP storage systems

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq VEGA_CB1507_8400_2N_150" # String | oData query to filter systems by Key. (optional)
$Sort = "id asc,name desc" # String | Query to sort the response with specified key and order (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all HPE Alletra Storage MP storage systems
try {
    $Result = Invoke-DeviceType4SystemsList -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SystemsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter systems by Key. | [optional] 
 **Sort** | **String**| Query to sort the response with specified key and order | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusStorageSystemList**](ArcusStorageSystemList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DeviceType"></a>
# **Get-DeviceType**
> StorageTypes Get-DeviceType<br>

Get all device types

Get all device types

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration


# Get all device types
try {
    $Result = Get-DeviceType
} catch {
    Write-Host ("Exception occurred when calling Get-DeviceType: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StorageTypes**](StorageTypes.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DeviceType2ArrayById"></a>
# **Get-DeviceType2ArrayById**
> NimbleArrayDetailsWithRequestUri Get-DeviceType2ArrayById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArrayId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K array identified by {arrayId}

Get details of Nimble / Alletra 6K array identified by {arrayId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ArrayId = "001df0fe6f7dc7bb16000000000000000000004817" # String | ID of the array.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K array identified by {arrayId}
try {
    $Result = Get-DeviceType2ArrayById -SystemId $SystemId -ArrayId $ArrayId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Get-DeviceType2ArrayById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **ArrayId** | **String**| ID of the array. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleArrayDetailsWithRequestUri**](NimbleArrayDetailsWithRequestUri.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DeviceType2Arrays"></a>
# **Get-DeviceType2Arrays**
> NimbleNewArrayList Get-DeviceType2Arrays<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all arrays details by Nimble / Alletra 6K

Get all arrays details by Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter array by Key. (optional)
$Sort = "name desc" # String | oData query to sort array resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all arrays details by Nimble / Alletra 6K
try {
    $Result = Get-DeviceType2Arrays -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Get-DeviceType2Arrays: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter array by Key. | [optional] 
 **Sort** | **String**| oData query to sort array resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleNewArrayList**](NimbleNewArrayList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DeviceType2UninitializedArrayById"></a>
# **Get-DeviceType2UninitializedArrayById**
> NimbleUninitializedArrayWithRequestUri Get-DeviceType2UninitializedArrayById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UninitializedArrayId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleUninitializedArrayInput] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get  uninitialized arrays details by Nimble / Alletra 6K  identified  by {uninitializedArrayId}

Get uninitialized arrays details by Nimble / Alletra 6K identified  by {uninitializedArrayId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$UninitializedArrayId = "c463732d6436306437370000000000000000000000" # String | ID of the uninitialized Array.A 42 digit hexadecimal number.
$NimbleUninitializedArrayInput = Initialize-NimbleUninitializedArrayInput -Id "c463732d6436306437370000000000000000000000" # NimbleUninitializedArrayInput | 
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get  uninitialized arrays details by Nimble / Alletra 6K  identified  by {uninitializedArrayId}
try {
    $Result = Get-DeviceType2UninitializedArrayById -SystemId $SystemId -UninitializedArrayId $UninitializedArrayId -NimbleUninitializedArrayInput $NimbleUninitializedArrayInput -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Get-DeviceType2UninitializedArrayById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **UninitializedArrayId** | **String**| ID of the uninitialized Array.A 42 digit hexadecimal number. | 
 **NimbleUninitializedArrayInput** | [**NimbleUninitializedArrayInput**](NimbleUninitializedArrayInput.md)|  | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleUninitializedArrayWithRequestUri**](NimbleUninitializedArrayWithRequestUri.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DeviceType2UninitializedArrays"></a>
# **Get-DeviceType2UninitializedArrays**
> NimbleUninitializedArrayResponse Get-DeviceType2UninitializedArrays<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>

Get all uninitialized arrays details by Nimble / Alletra 6K

Get all uninitialized arrays details by Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system

# Get all uninitialized arrays details by Nimble / Alletra 6K
try {
    $Result = Get-DeviceType2UninitializedArrays -SystemId $SystemId
} catch {
    Write-Host ("Exception occurred when calling Get-DeviceType2UninitializedArrays: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 

### Return type

[**NimbleUninitializedArrayResponse**](NimbleUninitializedArrayResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ProvisioningRecommendations"></a>
# **Invoke-ProvisioningRecommendations**
> StorageSystemRecommendationList Invoke-ProvisioningRecommendations<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RecommendationInput] <PSCustomObject><br>

provisioning recommendations

provisioning recommendations

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$RecommendationInput = Initialize-RecommendationInput -HostGroupId "a7c4e6593f51d0b98f0e40d7e6df04fd" -ProductFamily "MyProductFamily" -SizeMib 16384 # RecommendationInput | 

# provisioning recommendations
try {
    $Result = Invoke-ProvisioningRecommendations -RecommendationInput $RecommendationInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-ProvisioningRecommendations: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **RecommendationInput** | [**RecommendationInput**](RecommendationInput.md)|  | 

### Return type

[**StorageSystemRecommendationList**](StorageSystemRecommendationList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SystemGetById"></a>
# **Invoke-SystemGetById**
> StorageSystemDetail Invoke-SystemGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get storage system object identified by {id}

Get storage system object identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "SGH029VBHV" # String | Serial number of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get storage system object identified by {id}
try {
    $Result = Invoke-SystemGetById -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-SystemGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Serial number of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**StorageSystemDetail**](StorageSystemDetail.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SystemLocate"></a>
# **Invoke-SystemLocate**
> TaskResponse Invoke-SystemLocate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SysLocateInput] <PSCustomObject><br>

Locate system of Primera / Alletra 9K

Locate system of Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "SGH029VBHV" # String | Serial number of the device-type1 storage system
$SysLocateInput = Initialize-SysLocateInput -LocateEnabled $true # SysLocateInput | 

# Locate system of Primera / Alletra 9K
try {
    $Result = Invoke-SystemLocate -Id $Id -SysLocateInput $SysLocateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-SystemLocate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Serial number of the device-type1 storage system | 
 **SysLocateInput** | [**SysLocateInput**](SysLocateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SystemsList"></a>
# **Invoke-SystemsList**
> StorageSystemSummaryList Invoke-SystemsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all storage systems

Get all storage systems

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq VEGA_CB1507_8400_2N_150" # String | oData query to filter systems by Key. (optional)
$Sort = "id asc,name desc" # String | Query to sort the response with specified key and order (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all storage systems
try {
    $Result = Invoke-SystemsList -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-SystemsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter systems by Key. | [optional] 
 **Sort** | **String**| Query to sort the response with specified key and order | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**StorageSystemSummaryList**](StorageSystemSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

