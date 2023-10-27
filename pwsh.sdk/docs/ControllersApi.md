# PSOpenAPITools.PSOpenAPITools\Api.ControllersApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType1NodeBatteriesGetById**](ControllersApi.md#Invoke-DeviceType1NodeBatteriesGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/nodes/{nodeId}/nodes-batteries/{id} | Get details of Primera / Alletra 9K Node Battery identified by {nodeId} and {id}
[**Invoke-DeviceType1NodeBatteriesListGetById**](ControllersApi.md#Invoke-DeviceType1NodeBatteriesListGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/nodes/{nodeId}/nodes-batteries | Get details of Primera / Alletra 9K Node Batteries identified by {nodeId}
[**Invoke-DeviceType1NodeCardsGetById**](ControllersApi.md#Invoke-DeviceType1NodeCardsGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/nodes/{nodeId}/node-cards/{id} | Get details of Primera / Alletra 9K Node Card identified by {nodeId} and {id}
[**Invoke-DeviceType1NodeCardsListGetById**](ControllersApi.md#Invoke-DeviceType1NodeCardsListGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/nodes/{nodeId}/node-cards | Get details of Primera / Alletra 9K Node Cards identified by {nodeId}
[**Invoke-DeviceType1NodeComponentPerformanceStatisticsGet**](ControllersApi.md#Invoke-DeviceType1NodeComponentPerformanceStatisticsGet) | **GET** /api/v1/storage-systems/device-type1/{systemId}/nodes/{nodeId}/component-performance-statistics | Get component performance statistics details of Primera / Alletra 9K node idenfified by {nodeId}
[**Invoke-DeviceType1NodeCpusGetById**](ControllersApi.md#Invoke-DeviceType1NodeCpusGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/nodes/{nodeId}/node-cpus/{id} | Get details of Primera / Alletra 9K Node Cpu identified by {nodeId} and {id}
[**Invoke-DeviceType1NodeCpusListGetById**](ControllersApi.md#Invoke-DeviceType1NodeCpusListGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/nodes/{nodeId}/node-cpus | Get details of Primera / Alletra 9K Node Cpus identified by {nodeId}
[**Invoke-DeviceType1NodeDrivesGetById**](ControllersApi.md#Invoke-DeviceType1NodeDrivesGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/nodes/{nodeId}/node-drives/{id} | Get details of Primera / Alletra 9K Node Drive identified by {nodeId} and {id}
[**Invoke-DeviceType1NodeDrivesListGetById**](ControllersApi.md#Invoke-DeviceType1NodeDrivesListGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/nodes/{nodeId}/node-drives | Get details of Primera / Alletra 9K Node Drives identified by {nodeId}
[**Invoke-DeviceType1NodeMcusGetById**](ControllersApi.md#Invoke-DeviceType1NodeMcusGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/nodes/{nodeId}/node-mcus/{id} | Get details of Primera / Alletra 9K Node Mcu identified by {nodeId} and {id}
[**Invoke-DeviceType1NodeMcusListGetById**](ControllersApi.md#Invoke-DeviceType1NodeMcusListGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/nodes/{nodeId}/node-mcus | Get details of Primera / Alletra 9K Node Mcus identified by {nodeId}
[**Invoke-DeviceType1NodeMemsGetById**](ControllersApi.md#Invoke-DeviceType1NodeMemsGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/nodes/{nodeId}/node-mems/{id} | Get details of Primera / Alletra 9K Node Memory identified by {nodeId} and {id}
[**Invoke-DeviceType1NodeMemsListGetById**](ControllersApi.md#Invoke-DeviceType1NodeMemsListGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/nodes/{nodeId}/node-mems | Get details of Primera / Alletra 9K Node Memories identified by {nodeId}
[**Invoke-DeviceType1NodePowersGetById**](ControllersApi.md#Invoke-DeviceType1NodePowersGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/nodes/{nodeId}/node-powers/{id} | Get details of Primera / Alletra 9K Node Power Supply identified by {nodeId} and {id}
[**Invoke-DeviceType1NodePowersListGetById**](ControllersApi.md#Invoke-DeviceType1NodePowersListGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/nodes/{nodeId}/node-powers | Get details of Primera / Alletra 9K Node Power Supplies identified by {nodeId}
[**Invoke-DeviceType1NodePowersLocatePCMBById**](ControllersApi.md#Invoke-DeviceType1NodePowersLocatePCMBById) | **POST** /api/v1/storage-systems/device-type1/{systemId}/nodes/{nodeId}/node-powers/{id} | Locate PCBM of Primera / Alletra 9K identified by {id}
[**Invoke-DeviceType1NodesGetById**](ControllersApi.md#Invoke-DeviceType1NodesGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/nodes/{id} | Get details of Primera / Alletra 9K Node identified by {id}
[**Invoke-DeviceType1NodesList**](ControllersApi.md#Invoke-DeviceType1NodesList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/nodes | Get details of Primera / Alletra 9K Nodes
[**Invoke-DeviceType1NodesLocateById**](ControllersApi.md#Invoke-DeviceType1NodesLocateById) | **POST** /api/v1/storage-systems/device-type1/{systemId}/nodes/{id} | Locate node of Primera / Alletra 9K identified by {id}
[**Invoke-DeviceType2ControllerHalt**](ControllersApi.md#Invoke-DeviceType2ControllerHalt) | **POST** /api/v1/storage-systems/device-type2/{systemId}/controllers/{controllerId}/actions/halt | Perform halt of Nimble / Alletra 6K controller identified by {controllerId}
[**Invoke-DeviceType2GetAllControllers**](ControllersApi.md#Invoke-DeviceType2GetAllControllers) | **GET** /api/v1/storage-systems/device-type2/{systemId}/controllers | Get all controllers details by Nimble / Alletra 6K
[**Invoke-DeviceType2GetControllerById**](ControllersApi.md#Invoke-DeviceType2GetControllerById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/controllers/{controllerId} | Get details of Nimble / Alletra 6K Controller identified by {controllerId}
[**Invoke-DeviceType4NodeComponentPerformanceStatisticsGet**](ControllersApi.md#Invoke-DeviceType4NodeComponentPerformanceStatisticsGet) | **GET** /api/v1/storage-systems/device-type4/{systemId}/nodes/{nodeId}/component-performance-statistics | Get component performance statistics details of HPE Alletra Storage MP node idenfified by {nodeId}
[**Invoke-DeviceType4NodesGetById**](ControllersApi.md#Invoke-DeviceType4NodesGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/nodes/{id} | Get details of HPE Alletra Storage MP Node identified by {id}
[**Invoke-DeviceType4NodesList**](ControllersApi.md#Invoke-DeviceType4NodesList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/nodes | Get details of HPE Alletra Storage MP Nodes
[**Invoke-DeviceType4NodesLocateById**](ControllersApi.md#Invoke-DeviceType4NodesLocateById) | **POST** /api/v1/storage-systems/device-type4/{systemId}/nodes/{id} | Locate node of HPE Alletra Storage MP  identified by {id}


<a id="Invoke-DeviceType1NodeBatteriesGetById"></a>
# **Invoke-DeviceType1NodeBatteriesGetById**
> NodeBatteryDetails Invoke-DeviceType1NodeBatteriesGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NodeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Node Battery identified by {nodeId} and {id}

Get details of Primera / Alletra 9K Node Battery identified by {nodeId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$NodeId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | Primary ID of the node
$Id = "8621946048c1cb24bdfc57e9b3b460ac" # String | UID of the node battery
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Node Battery identified by {nodeId} and {id}
try {
    $Result = Invoke-DeviceType1NodeBatteriesGetById -SystemId $SystemId -NodeId $NodeId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodeBatteriesGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **NodeId** | **String**| Primary ID of the node | 
 **Id** | **String**| UID of the node battery | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NodeBatteryDetails**](NodeBatteryDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NodeBatteriesListGetById"></a>
# **Invoke-DeviceType1NodeBatteriesListGetById**
> NodeBatteriesSummaryList Invoke-DeviceType1NodeBatteriesListGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NodeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Node Batteries identified by {nodeId}

Get details of Primera / Alletra 9K Node Batteries identified by {nodeId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$NodeId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | Primary ID of the node
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemUid eq 7CE751P312" # String | oData query to filter nodes resource by key. (optional)
$Sort = "systemId desc" # String | oData query to sort nodes resource by key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Node Batteries identified by {nodeId}
try {
    $Result = Invoke-DeviceType1NodeBatteriesListGetById -SystemId $SystemId -NodeId $NodeId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodeBatteriesListGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **NodeId** | **String**| Primary ID of the node | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter nodes resource by key. | [optional] 
 **Sort** | **String**| oData query to sort nodes resource by key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NodeBatteriesSummaryList**](NodeBatteriesSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NodeCardsGetById"></a>
# **Invoke-DeviceType1NodeCardsGetById**
> NodeCardDetails Invoke-DeviceType1NodeCardsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NodeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Node Card identified by {nodeId} and {id}

Get details of Primera / Alletra 9K Node Card identified by {nodeId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$NodeId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the node
$Id = "9aeec8a12315995e1efc340a79b6b5bd" # String | UID of the node Card
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Node Card identified by {nodeId} and {id}
try {
    $Result = Invoke-DeviceType1NodeCardsGetById -SystemId $SystemId -NodeId $NodeId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodeCardsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **NodeId** | **String**| UID of the node | 
 **Id** | **String**| UID of the node Card | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NodeCardDetails**](NodeCardDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NodeCardsListGetById"></a>
# **Invoke-DeviceType1NodeCardsListGetById**
> NodeCardsSummaryList Invoke-DeviceType1NodeCardsListGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NodeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Node Cards identified by {nodeId}

Get details of Primera / Alletra 9K Node Cards identified by {nodeId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$NodeId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the node
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemUid eq 7CE751P312" # String | oData query to filter nodes resource by key. (optional)
$Sort = "systemId desc" # String | oData query to sort nodes resource by key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Node Cards identified by {nodeId}
try {
    $Result = Invoke-DeviceType1NodeCardsListGetById -SystemId $SystemId -NodeId $NodeId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodeCardsListGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **NodeId** | **String**| UID of the node | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter nodes resource by key. | [optional] 
 **Sort** | **String**| oData query to sort nodes resource by key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NodeCardsSummaryList**](NodeCardsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NodeComponentPerformanceStatisticsGet"></a>
# **Invoke-DeviceType1NodeComponentPerformanceStatisticsGet**
> NodePerfStats Invoke-DeviceType1NodeComponentPerformanceStatisticsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NodeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get component performance statistics details of Primera / Alletra 9K node idenfified by {nodeId}

Get component performance statistics details of Primera / Alletra 9K node idenfified by {nodeId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$NodeId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the node
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get component performance statistics details of Primera / Alletra 9K node idenfified by {nodeId}
try {
    $Result = Invoke-DeviceType1NodeComponentPerformanceStatisticsGet -SystemId $SystemId -NodeId $NodeId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodeComponentPerformanceStatisticsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **NodeId** | **String**| UID of the node | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NodePerfStats**](NodePerfStats.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NodeCpusGetById"></a>
# **Invoke-DeviceType1NodeCpusGetById**
> NodesCpuDetails Invoke-DeviceType1NodeCpusGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NodeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Node Cpu identified by {nodeId} and {id}

Get details of Primera / Alletra 9K Node Cpu identified by {nodeId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$NodeId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the node
$Id = "60c3831bf1e682693d0319c10333af92" # String | UID of the node Cpu
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Node Cpu identified by {nodeId} and {id}
try {
    $Result = Invoke-DeviceType1NodeCpusGetById -SystemId $SystemId -NodeId $NodeId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodeCpusGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **NodeId** | **String**| UID of the node | 
 **Id** | **String**| UID of the node Cpu | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NodesCpuDetails**](NodesCpuDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NodeCpusListGetById"></a>
# **Invoke-DeviceType1NodeCpusListGetById**
> NodeCpusSummaryList Invoke-DeviceType1NodeCpusListGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NodeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Node Cpus identified by {nodeId}

Get details of Primera / Alletra 9K Node Cpus identified by {nodeId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$NodeId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the node
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemUid eq 7CE751P312" # String | oData query to filter nodes resource by key. (optional)
$Sort = "systemId desc" # String | oData query to sort nodes resource by key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Node Cpus identified by {nodeId}
try {
    $Result = Invoke-DeviceType1NodeCpusListGetById -SystemId $SystemId -NodeId $NodeId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodeCpusListGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **NodeId** | **String**| UID of the node | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter nodes resource by key. | [optional] 
 **Sort** | **String**| oData query to sort nodes resource by key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NodeCpusSummaryList**](NodeCpusSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NodeDrivesGetById"></a>
# **Invoke-DeviceType1NodeDrivesGetById**
> NodeDriveDetails Invoke-DeviceType1NodeDrivesGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NodeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Node Drive identified by {nodeId} and {id}

Get details of Primera / Alletra 9K Node Drive identified by {nodeId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$NodeId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the node
$Id = "b7b233212d3ed5608da55539a7008b5b" # String | UID of the node drive
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Node Drive identified by {nodeId} and {id}
try {
    $Result = Invoke-DeviceType1NodeDrivesGetById -SystemId $SystemId -NodeId $NodeId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodeDrivesGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **NodeId** | **String**| UID of the node | 
 **Id** | **String**| UID of the node drive | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NodeDriveDetails**](NodeDriveDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NodeDrivesListGetById"></a>
# **Invoke-DeviceType1NodeDrivesListGetById**
> NodeDrivesSummaryList Invoke-DeviceType1NodeDrivesListGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NodeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Node Drives identified by {nodeId}

Get details of Primera / Alletra 9K Node Drives identified by {nodeId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$NodeId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the node
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemUid eq 7CE751P312" # String | oData query to filter nodes resource by key. (optional)
$Sort = "systemId desc" # String | oData query to sort nodes resource by key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Node Drives identified by {nodeId}
try {
    $Result = Invoke-DeviceType1NodeDrivesListGetById -SystemId $SystemId -NodeId $NodeId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodeDrivesListGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **NodeId** | **String**| UID of the node | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter nodes resource by key. | [optional] 
 **Sort** | **String**| oData query to sort nodes resource by key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NodeDrivesSummaryList**](NodeDrivesSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NodeMcusGetById"></a>
# **Invoke-DeviceType1NodeMcusGetById**
> NodeMcuDetails Invoke-DeviceType1NodeMcusGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NodeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Node Mcu identified by {nodeId} and {id}

Get details of Primera / Alletra 9K Node Mcu identified by {nodeId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$NodeId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the node
$Id = "be97ad7351f8562440c909460061d0cb" # String | UID of the node Mcu
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Node Mcu identified by {nodeId} and {id}
try {
    $Result = Invoke-DeviceType1NodeMcusGetById -SystemId $SystemId -NodeId $NodeId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodeMcusGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **NodeId** | **String**| UID of the node | 
 **Id** | **String**| UID of the node Mcu | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NodeMcuDetails**](NodeMcuDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NodeMcusListGetById"></a>
# **Invoke-DeviceType1NodeMcusListGetById**
> NodeMcusSummaryList Invoke-DeviceType1NodeMcusListGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NodeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Node Mcus identified by {nodeId}

Get details of Primera / Alletra 9K Node Mcus identified by {nodeId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$NodeId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the node
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemUid eq 7CE751P312" # String | oData query to filter nodes resource by key. (optional)
$Sort = "systemId desc" # String | oData query to sort nodes resource by key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Node Mcus identified by {nodeId}
try {
    $Result = Invoke-DeviceType1NodeMcusListGetById -SystemId $SystemId -NodeId $NodeId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodeMcusListGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **NodeId** | **String**| UID of the node | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter nodes resource by key. | [optional] 
 **Sort** | **String**| oData query to sort nodes resource by key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NodeMcusSummaryList**](NodeMcusSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NodeMemsGetById"></a>
# **Invoke-DeviceType1NodeMemsGetById**
> NodeMemoryDetails Invoke-DeviceType1NodeMemsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NodeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Node Memory identified by {nodeId} and {id}

Get details of Primera / Alletra 9K Node Memory identified by {nodeId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$NodeId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the node
$Id = "cc43b7fdca33ea82d84e0ca260940483" # String | UID of the node Memory
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Node Memory identified by {nodeId} and {id}
try {
    $Result = Invoke-DeviceType1NodeMemsGetById -SystemId $SystemId -NodeId $NodeId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodeMemsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **NodeId** | **String**| UID of the node | 
 **Id** | **String**| UID of the node Memory | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NodeMemoryDetails**](NodeMemoryDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NodeMemsListGetById"></a>
# **Invoke-DeviceType1NodeMemsListGetById**
> NodesMemorySummaryList Invoke-DeviceType1NodeMemsListGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NodeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Node Memories identified by {nodeId}

Get details of Primera / Alletra 9K Node Memories identified by {nodeId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$NodeId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the node
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemUid eq 7CE751P312" # String | oData query to filter nodes resource by key. (optional)
$Sort = "systemId desc" # String | oData query to sort nodes resource by key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Node Memories identified by {nodeId}
try {
    $Result = Invoke-DeviceType1NodeMemsListGetById -SystemId $SystemId -NodeId $NodeId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodeMemsListGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **NodeId** | **String**| UID of the node | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter nodes resource by key. | [optional] 
 **Sort** | **String**| oData query to sort nodes resource by key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NodesMemorySummaryList**](NodesMemorySummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NodePowersGetById"></a>
# **Invoke-DeviceType1NodePowersGetById**
> NodePowerSupplyDetails Invoke-DeviceType1NodePowersGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NodeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Node Power Supply identified by {nodeId} and {id}

Get details of Primera / Alletra 9K Node Power Supply identified by {nodeId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$NodeId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | Primary ID of the node
$Id = "1f9624301fd2f5ecef723c6ecd17c377" # String | UID of the node Power Supply
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Node Power Supply identified by {nodeId} and {id}
try {
    $Result = Invoke-DeviceType1NodePowersGetById -SystemId $SystemId -NodeId $NodeId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodePowersGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **NodeId** | **String**| Primary ID of the node | 
 **Id** | **String**| UID of the node Power Supply | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NodePowerSupplyDetails**](NodePowerSupplyDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NodePowersListGetById"></a>
# **Invoke-DeviceType1NodePowersListGetById**
> NodesPowerSummaryList Invoke-DeviceType1NodePowersListGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NodeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Node Power Supplies identified by {nodeId}

Get details of Primera / Alletra 9K Node Power Supplies identified by {nodeId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$NodeId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | Primary ID of the node
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemUid eq 7CE751P312" # String | oData query to filter nodes resource by key. (optional)
$Sort = "systemId desc" # String | oData query to sort nodes resource by key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Node Power Supplies identified by {nodeId}
try {
    $Result = Invoke-DeviceType1NodePowersListGetById -SystemId $SystemId -NodeId $NodeId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodePowersListGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **NodeId** | **String**| Primary ID of the node | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter nodes resource by key. | [optional] 
 **Sort** | **String**| oData query to sort nodes resource by key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NodesPowerSummaryList**](NodesPowerSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NodePowersLocatePCMBById"></a>
# **Invoke-DeviceType1NodePowersLocatePCMBById**
> TaskResponse Invoke-DeviceType1NodePowersLocatePCMBById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NodeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LocateInput] <PSCustomObject><br>

Locate PCBM of Primera / Alletra 9K identified by {id}

Locate PCBM of Primera / Alletra 9K identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$NodeId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | Primary ID of the node
$Id = "1f9624301fd2f5ecef723c6ecd17c377" # String | UID of the node Power Supply
$LocateInput = Initialize-LocateInput -Locate $true # LocateInput | 

# Locate PCBM of Primera / Alletra 9K identified by {id}
try {
    $Result = Invoke-DeviceType1NodePowersLocatePCMBById -SystemId $SystemId -NodeId $NodeId -Id $Id -LocateInput $LocateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodePowersLocatePCMBById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **NodeId** | **String**| Primary ID of the node | 
 **Id** | **String**| UID of the node Power Supply | 
 **LocateInput** | [**LocateInput**](LocateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NodesGetById"></a>
# **Invoke-DeviceType1NodesGetById**
> NodeDetails Invoke-DeviceType1NodesGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Node identified by {id}

Get details of Primera / Alletra 9K Node identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the node
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Node identified by {id}
try {
    $Result = Invoke-DeviceType1NodesGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodesGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the node | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NodeDetails**](NodeDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NodesList"></a>
# **Invoke-DeviceType1NodesList**
> NodesSummaryList Invoke-DeviceType1NodesList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Nodes

Get details of Primera / Alletra 9K Nodes

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemUid eq 7CE751P312" # String | oData query to filter nodes resource by key. (optional)
$Sort = "systemId desc" # String | oData query to sort nodes resource by key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Nodes
try {
    $Result = Invoke-DeviceType1NodesList -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter nodes resource by key. | [optional] 
 **Sort** | **String**| oData query to sort nodes resource by key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NodesSummaryList**](NodesSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NodesLocateById"></a>
# **Invoke-DeviceType1NodesLocateById**
> TaskResponse Invoke-DeviceType1NodesLocateById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LocateInput] <PSCustomObject><br>

Locate node of Primera / Alletra 9K identified by {id}

Locate node of Primera / Alletra 9K identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the node
$LocateInput = Initialize-LocateInput -Locate $true # LocateInput | 

# Locate node of Primera / Alletra 9K identified by {id}
try {
    $Result = Invoke-DeviceType1NodesLocateById -SystemId $SystemId -Id $Id -LocateInput $LocateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodesLocateById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the node | 
 **LocateInput** | [**LocateInput**](LocateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2ControllerHalt"></a>
# **Invoke-DeviceType2ControllerHalt**
> TaskResponse Invoke-DeviceType2ControllerHalt<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ControllerId] <String><br>

Perform halt of Nimble / Alletra 6K controller identified by {controllerId}

Perform halt of Nimble / Alletra 6K controller identified by {controllerId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ControllerId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the controller. A 42 digit hexadecimal number.

# Perform halt of Nimble / Alletra 6K controller identified by {controllerId}
try {
    $Result = Invoke-DeviceType2ControllerHalt -SystemId $SystemId -ControllerId $ControllerId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2ControllerHalt: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **ControllerId** | **String**| ID of the controller. A 42 digit hexadecimal number. | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetAllControllers"></a>
# **Invoke-DeviceType2GetAllControllers**
> NimbleControllerList Invoke-DeviceType2GetAllControllers<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all controllers details by Nimble / Alletra 6K

Get all controllers details by Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter controllers by Key. (optional)
$Sort = "name desc" # String | oData query to sort controllers resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all controllers details by Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetAllControllers -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAllControllers: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter controllers by Key. | [optional] 
 **Sort** | **String**| oData query to sort controllers resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleControllerList**](NimbleControllerList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetControllerById"></a>
# **Invoke-DeviceType2GetControllerById**
> NimbleControllerDetailsWithRequestUri Invoke-DeviceType2GetControllerById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ControllerId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K Controller identified by {controllerId}

Get details of Nimble / Alletra 6K Controller identified by {controllerId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ControllerId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the controller. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K Controller identified by {controllerId}
try {
    $Result = Invoke-DeviceType2GetControllerById -SystemId $SystemId -ControllerId $ControllerId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetControllerById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **ControllerId** | **String**| ID of the controller. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleControllerDetailsWithRequestUri**](NimbleControllerDetailsWithRequestUri.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4NodeComponentPerformanceStatisticsGet"></a>
# **Invoke-DeviceType4NodeComponentPerformanceStatisticsGet**
> ArcusnodePerfStats Invoke-DeviceType4NodeComponentPerformanceStatisticsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NodeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get component performance statistics details of HPE Alletra Storage MP node idenfified by {nodeId}

Get component performance statistics details of HPE Alletra Storage MP node idenfified by {nodeId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$NodeId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the node
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get component performance statistics details of HPE Alletra Storage MP node idenfified by {nodeId}
try {
    $Result = Invoke-DeviceType4NodeComponentPerformanceStatisticsGet -SystemId $SystemId -NodeId $NodeId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4NodeComponentPerformanceStatisticsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **NodeId** | **String**| UID of the node | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusnodePerfStats**](ArcusnodePerfStats.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4NodesGetById"></a>
# **Invoke-DeviceType4NodesGetById**
> ArcusnodeDetails Invoke-DeviceType4NodesGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Node identified by {id}

Get details of HPE Alletra Storage MP Node identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the node
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Node identified by {id}
try {
    $Result = Invoke-DeviceType4NodesGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4NodesGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the node | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusnodeDetails**](ArcusnodeDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4NodesList"></a>
# **Invoke-DeviceType4NodesList**
> ArcusnodesSummaryList Invoke-DeviceType4NodesList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Nodes

Get details of HPE Alletra Storage MP Nodes

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemUid eq 7CE751P312" # String | oData query to filter nodes resource by key. (optional)
$Sort = "systemId desc" # String | oData query to sort nodes resource by key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Nodes
try {
    $Result = Invoke-DeviceType4NodesList -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4NodesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter nodes resource by key. | [optional] 
 **Sort** | **String**| oData query to sort nodes resource by key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusnodesSummaryList**](ArcusnodesSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4NodesLocateById"></a>
# **Invoke-DeviceType4NodesLocateById**
> TaskResponse Invoke-DeviceType4NodesLocateById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusLocateInput] <PSCustomObject><br>

Locate node of HPE Alletra Storage MP  identified by {id}

Locate node of HPE Alletra Storage MP identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the node
$ArcusLocateInput = Initialize-ArcusLocateInput -Locate $true # ArcusLocateInput | 

# Locate node of HPE Alletra Storage MP  identified by {id}
try {
    $Result = Invoke-DeviceType4NodesLocateById -SystemId $SystemId -Id $Id -ArcusLocateInput $ArcusLocateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4NodesLocateById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the node | 
 **ArcusLocateInput** | [**ArcusLocateInput**](ArcusLocateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

