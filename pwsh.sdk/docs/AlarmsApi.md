# PSOpenAPITools.PSOpenAPITools\Api.AlarmsApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType2GetAlarms**](AlarmsApi.md#Invoke-DeviceType2GetAlarms) | **GET** /api/v1/storage-systems/device-type2/{systemId}/alarms | Get all alarms of Nimble / Alletra 6K
[**Invoke-DeviceType2GetAlarmsUsingAlarmId**](AlarmsApi.md#Invoke-DeviceType2GetAlarmsUsingAlarmId) | **GET** /api/v1/storage-systems/device-type2/{systemId}/alarms/{alarmId} | Get all alarms of Nimble / Alletra 6K identified by {alarmId}


<a id="Invoke-DeviceType2GetAlarms"></a>
# **Invoke-DeviceType2GetAlarms**
> NimbleAlarmsList Invoke-DeviceType2GetAlarms<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all alarms of Nimble / Alletra 6K

Get all alarms of Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter Alarms by Key. (optional)
$Sort = "name desc" # String | Data query to sort Alarm resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all alarms of Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetAlarms -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAlarms: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter Alarms by Key. | [optional] 
 **Sort** | **String**| Data query to sort Alarm resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleAlarmsList**](NimbleAlarmsList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetAlarmsUsingAlarmId"></a>
# **Invoke-DeviceType2GetAlarmsUsingAlarmId**
> NimbleAlarmsWithRequestUri Invoke-DeviceType2GetAlarmsUsingAlarmId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AlarmId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all alarms of Nimble / Alletra 6K identified by {alarmId}

Get all alarms of Nimble / Alletra 6K identified by {alarmId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$AlarmId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the Alarm. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all alarms of Nimble / Alletra 6K identified by {alarmId}
try {
    $Result = Invoke-DeviceType2GetAlarmsUsingAlarmId -SystemId $SystemId -AlarmId $AlarmId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAlarmsUsingAlarmId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **AlarmId** | **String**| ID of the Alarm. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleAlarmsWithRequestUri**](NimbleAlarmsWithRequestUri.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

