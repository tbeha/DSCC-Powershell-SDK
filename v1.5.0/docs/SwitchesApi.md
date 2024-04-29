# PSOpenAPITools.PSOpenAPITools\Api.SwitchesApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType4SwitchFanGetById**](SwitchesApi.md#Invoke-DeviceType4SwitchFanGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/switches/{switchId}/switch-fans/{id} | Get details of HPE Alletra Storage MP Switch Fan identified by switchId} and Fan id
[**Invoke-DeviceType4SwitchFanList**](SwitchesApi.md#Invoke-DeviceType4SwitchFanList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/switches/{switchId}/switch-fans | Get details of HPE Alletra Storage MP Switch Fans identified by switch id
[**Invoke-DeviceType4SwitchLocateById**](SwitchesApi.md#Invoke-DeviceType4SwitchLocateById) | **POST** /api/v1/storage-systems/device-type4/{systemId}/switches/{id} | Locate switch of HPE Alletra Storage MP identified by {id}
[**Invoke-DeviceType4SwitchPSGetById**](SwitchesApi.md#Invoke-DeviceType4SwitchPSGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/switches/{switchId}/switch-ps/{id} | Get details of HPE Alletra Storage MP Switch Power Supplies identified by {switchId} and {id}
[**Invoke-DeviceType4SwitchPSList**](SwitchesApi.md#Invoke-DeviceType4SwitchPSList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/switches/{switchId}/switch-ps | Get details of HPE Alletra Storage MP Switch power supplies identified by {switchId}
[**Invoke-DeviceType4SwitchPortGetById**](SwitchesApi.md#Invoke-DeviceType4SwitchPortGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/switches/{switchId}/switch-ports/{id} | Get details of HPE Alletra Storage MP Switch Port identified by {switchId} and {id}
[**Invoke-DeviceType4SwitchPortList**](SwitchesApi.md#Invoke-DeviceType4SwitchPortList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/switches/{switchId}/switch-ports | Get details of HPE Alletra Storage MP Switch ports identified by {switchId}
[**Invoke-DeviceType4SwitchPortsList**](SwitchesApi.md#Invoke-DeviceType4SwitchPortsList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/switch-ports | Get details of HPE Alletra Storage MP Switch ports
[**Invoke-DeviceType4SwitchesGetById**](SwitchesApi.md#Invoke-DeviceType4SwitchesGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/switches/{id} | Get details of HPE Alletra Storage MP Switch identified by {id}
[**Invoke-DeviceType4SwitchesList**](SwitchesApi.md#Invoke-DeviceType4SwitchesList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/switches | Get details of HPE Alletra Storage MP Switches


<a id="Invoke-DeviceType4SwitchFanGetById"></a>
# **Invoke-DeviceType4SwitchFanGetById**
> ArcusSwitchFanDetails Invoke-DeviceType4SwitchFanGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SwitchId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Switch Fan identified by switchId} and Fan id

Get details of HPE Alletra Storage MP Switch Fan identified by switchId and Fan id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$SwitchId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the switch
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the switch fan
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Switch Fan identified by switchId} and Fan id
try {
    $Result = Invoke-DeviceType4SwitchFanGetById -SystemId $SystemId -SwitchId $SwitchId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SwitchFanGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SwitchId** | **String**| UID of the switch | 
 **Id** | **String**| UID of the switch fan | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusSwitchFanDetails**](ArcusSwitchFanDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SwitchFanList"></a>
# **Invoke-DeviceType4SwitchFanList**
> ArcusSwitchFansSummaryList Invoke-DeviceType4SwitchFanList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SwitchId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Switch Fans identified by switch id

Get details of HPE Alletra Storage MP Switch Fans identified by switch id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$SwitchId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the switch
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter switch resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort switch resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Switch Fans identified by switch id
try {
    $Result = Invoke-DeviceType4SwitchFanList -SystemId $SystemId -SwitchId $SwitchId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SwitchFanList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SwitchId** | **String**| UID of the switch | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter switch resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort switch resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusSwitchFansSummaryList**](ArcusSwitchFansSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SwitchLocateById"></a>
# **Invoke-DeviceType4SwitchLocateById**
> TaskResponse Invoke-DeviceType4SwitchLocateById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusLocateInput] <PSCustomObject><br>

Locate switch of HPE Alletra Storage MP identified by {id}

Locate switch  of HPE Alletra Storage MP identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the switch
$ArcusLocateInput = Initialize-ArcusLocateInput -Locate $true # ArcusLocateInput | 

# Locate switch of HPE Alletra Storage MP identified by {id}
try {
    $Result = Invoke-DeviceType4SwitchLocateById -SystemId $SystemId -Id $Id -ArcusLocateInput $ArcusLocateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SwitchLocateById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the switch | 
 **ArcusLocateInput** | [**ArcusLocateInput**](ArcusLocateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SwitchPSGetById"></a>
# **Invoke-DeviceType4SwitchPSGetById**
> ArcusSwitchPSDetails Invoke-DeviceType4SwitchPSGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SwitchId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Switch Power Supplies identified by {switchId} and {id}

Get details of HPE Alletra Storage MP Switch Power Supplies identified by {switchId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$SwitchId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the switch
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the switch fan
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Switch Power Supplies identified by {switchId} and {id}
try {
    $Result = Invoke-DeviceType4SwitchPSGetById -SystemId $SystemId -SwitchId $SwitchId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SwitchPSGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SwitchId** | **String**| UID of the switch | 
 **Id** | **String**| UID of the switch fan | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusSwitchPSDetails**](ArcusSwitchPSDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SwitchPSList"></a>
# **Invoke-DeviceType4SwitchPSList**
> ArcusSwitchPSSummaryList Invoke-DeviceType4SwitchPSList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SwitchId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Switch power supplies identified by {switchId}

Get details of HPE Alletra Storage MP Switch power supplies identified by {switchId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$SwitchId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the switch
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter switch resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort switch resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Switch power supplies identified by {switchId}
try {
    $Result = Invoke-DeviceType4SwitchPSList -SystemId $SystemId -SwitchId $SwitchId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SwitchPSList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SwitchId** | **String**| UID of the switch | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter switch resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort switch resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusSwitchPSSummaryList**](ArcusSwitchPSSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SwitchPortGetById"></a>
# **Invoke-DeviceType4SwitchPortGetById**
> ArcusSwitchPortDetails Invoke-DeviceType4SwitchPortGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SwitchId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Switch Port identified by {switchId} and {id}

Get details of HPE Alletra Storage MP Switch identified by {switchId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$SwitchId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the switch
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the switch fan
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Switch Port identified by {switchId} and {id}
try {
    $Result = Invoke-DeviceType4SwitchPortGetById -SystemId $SystemId -SwitchId $SwitchId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SwitchPortGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SwitchId** | **String**| UID of the switch | 
 **Id** | **String**| UID of the switch fan | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusSwitchPortDetails**](ArcusSwitchPortDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SwitchPortList"></a>
# **Invoke-DeviceType4SwitchPortList**
> ArcusSwitchPortSummaryList Invoke-DeviceType4SwitchPortList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SwitchId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Switch ports identified by {switchId}

Get details of HPE Alletra Storage MP Switch ports identified by {switchId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$SwitchId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the switch
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter switch resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort switch resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Switch ports identified by {switchId}
try {
    $Result = Invoke-DeviceType4SwitchPortList -SystemId $SystemId -SwitchId $SwitchId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SwitchPortList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SwitchId** | **String**| UID of the switch | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter switch resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort switch resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusSwitchPortSummaryList**](ArcusSwitchPortSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SwitchPortsList"></a>
# **Invoke-DeviceType4SwitchPortsList**
> ArcusSwitchPortSummaryList Invoke-DeviceType4SwitchPortsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Switch ports

Get details of HPE Alletra Storage MP Switch ports

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter switch resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort switch resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Switch ports
try {
    $Result = Invoke-DeviceType4SwitchPortsList -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SwitchPortsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter switch resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort switch resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusSwitchPortSummaryList**](ArcusSwitchPortSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SwitchesGetById"></a>
# **Invoke-DeviceType4SwitchesGetById**
> ArcusSwitchDetailedFields Invoke-DeviceType4SwitchesGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Switch identified by {id}

Get details of HPE Alletra Storage MP Switch identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the switch
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Switch identified by {id}
try {
    $Result = Invoke-DeviceType4SwitchesGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SwitchesGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the switch | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusSwitchDetailedFields**](ArcusSwitchDetailedFields.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SwitchesList"></a>
# **Invoke-DeviceType4SwitchesList**
> ArcusSwitchesSummaryList Invoke-DeviceType4SwitchesList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Switches

Get details of HPE Alletra Storage MP Switches

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter switch resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort switch resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Switches
try {
    $Result = Invoke-DeviceType4SwitchesList -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SwitchesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter switch resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort switch resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusSwitchesSummaryList**](ArcusSwitchesSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

