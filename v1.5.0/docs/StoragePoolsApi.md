# PSOpenAPITools.PSOpenAPITools\Api.StoragePoolsApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType1StoragePoolGetById**](StoragePoolsApi.md#Invoke-DeviceType1StoragePoolGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/storage-pools/{id} | Get details of Primera / Alletra 9K storage-pool identified by {id}
[**Invoke-DeviceType1StoragePoolList**](StoragePoolsApi.md#Invoke-DeviceType1StoragePoolList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/storage-pools | Get all storage-pools details by Primera / Alletra 9K
[**Invoke-DeviceType1StoragePoolVolumeGetById**](StoragePoolsApi.md#Invoke-DeviceType1StoragePoolVolumeGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/storage-pools/{id}/volumes | Get all volumes for storage-pool identified by {uuid} of Primera / Alletra 9K
[**Invoke-DeviceType2CreatePool**](StoragePoolsApi.md#Invoke-DeviceType2CreatePool) | **POST** /api/v1/storage-systems/device-type2/{systemId}/storage-pools | Create storage pool from Nimble / Alletra 6K  system identified by {systemId}
[**Invoke-DeviceType2EditPoolDetailById**](StoragePoolsApi.md#Invoke-DeviceType2EditPoolDetailById) | **PUT** /api/v1/storage-systems/device-type2/{systemId}/storage-pools/{storagePoolId} | Edit details of Nimble / Alletra 6K pool identified by {storagePoolId}
[**Invoke-DeviceType2GetAllPoolDetails**](StoragePoolsApi.md#Invoke-DeviceType2GetAllPoolDetails) | **GET** /api/v1/storage-systems/device-type2/{systemId}/storage-pools | Get all pools details by Nimble / Alletra 6K
[**Invoke-DeviceType2GetPoolCapacityHistory**](StoragePoolsApi.md#Invoke-DeviceType2GetPoolCapacityHistory) | **GET** /api/v1/storage-systems/device-type2/{systemId}/storage-pools/{storagePoolId}/capacity-history | Get storage pool capacity trend data of Nimble / Alletra 6K storage pool identified by {storagePoolId}
[**Invoke-DeviceType2GetPoolDetailById**](StoragePoolsApi.md#Invoke-DeviceType2GetPoolDetailById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/storage-pools/{storagePoolId} | Get details of Nimble / Alletra 6K pool identified by {storagePoolId}
[**Invoke-DeviceType2GetPoolPerformanceHistory**](StoragePoolsApi.md#Invoke-DeviceType2GetPoolPerformanceHistory) | **GET** /api/v1/storage-systems/device-type2/{systemId}/storage-pools/{storagePoolId}/performance-history | Get performance trend data of Nimble / Alletra 6K storage pool identified by {storagePoolId}
[**Invoke-DeviceType2GetPoolPerformanceStatistics**](StoragePoolsApi.md#Invoke-DeviceType2GetPoolPerformanceStatistics) | **GET** /api/v1/storage-systems/device-type2/{systemId}/storage-pools/{storagePoolId}/performance-statistics | Get performance statistics of Nimble / Alletra 6K storage pool identified by {storagePoolId}
[**Invoke-DeviceType2GetPoolsPerformanceHistory**](StoragePoolsApi.md#Invoke-DeviceType2GetPoolsPerformanceHistory) | **GET** /api/v1/storage-systems/device-type2/{systemId}/pools-performance | Get performance history of Nimble / Alletra 6K Pools
[**Invoke-DeviceType2MergePoolById**](StoragePoolsApi.md#Invoke-DeviceType2MergePoolById) | **POST** /api/v1/storage-systems/device-type2/{systemId}/storage-pools/{storagePoolId}/actions/merge | Merge pool identified by {storagePoolId} from Nimble / Alletra 6K
[**Invoke-DeviceType2RemovePoolById**](StoragePoolsApi.md#Invoke-DeviceType2RemovePoolById) | **DELETE** /api/v1/storage-systems/device-type2/{systemId}/storage-pools/{storagePoolId} | Delete pool identified by {storagePoolId} from Nimble / Alletra 6K
[**Invoke-DeviceType4StoragePoolGetById**](StoragePoolsApi.md#Invoke-DeviceType4StoragePoolGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/storage-pools/{id} | Get details of HPE Alletra Storage MP storage-pool identified by {id}
[**Invoke-DeviceType4StoragePoolList**](StoragePoolsApi.md#Invoke-DeviceType4StoragePoolList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/storage-pools | Get all storage-pools details by HPE Alletra Storage MP
[**Invoke-DeviceType4StoragePoolVolumeGetById**](StoragePoolsApi.md#Invoke-DeviceType4StoragePoolVolumeGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/storage-pools/{id}/volumes | Get all volumes for storage-pool identified by {uuid} of HPE Alletra Storage MP
[**Invoke-StoragePoolVolumesList**](StoragePoolsApi.md#Invoke-StoragePoolVolumesList) | **GET** /api/v1/storage-systems/{systemId}/storage-pools/{id}/volumes | Get all volumes for storage-pool identified by {id}
[**Invoke-StoragePoolsGetById**](StoragePoolsApi.md#Invoke-StoragePoolsGetById) | **GET** /api/v1/storage-systems/{systemId}/storage-pools/{id} | Get details of storage pools identified by {id}
[**Invoke-StoragePoolsList**](StoragePoolsApi.md#Invoke-StoragePoolsList) | **GET** /api/v1/storage-systems/{systemId}/storage-pools | Get all storage pools for a device {systemId}


<a id="Invoke-DeviceType1StoragePoolGetById"></a>
# **Invoke-DeviceType1StoragePoolGetById**
> PrimeraPoolDetails Invoke-DeviceType1StoragePoolGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K storage-pool identified by {id}

Get details of Primera / Alletra 9K storage-pool identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "147c439db3ecb34d1ccccc932d14fd60" # String | Identifier of pool. A 32 digit number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K storage-pool identified by {id}
try {
    $Result = Invoke-DeviceType1StoragePoolGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1StoragePoolGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| Identifier of pool. A 32 digit number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**PrimeraPoolDetails**](PrimeraPoolDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1StoragePoolList"></a>
# **Invoke-DeviceType1StoragePoolList**
> PrimeraPoolsSummaryList Invoke-DeviceType1StoragePoolList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all storage-pools details by Primera / Alletra 9K

Get all storage-pools details by Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq CPG_1" # String | oData query to filter pools by Key. (optional)
$Sort = "name desc" # String | oData query to sort pools by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all storage-pools details by Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1StoragePoolList -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1StoragePoolList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter pools by Key. | [optional] 
 **Sort** | **String**| oData query to sort pools by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**PrimeraPoolsSummaryList**](PrimeraPoolsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1StoragePoolVolumeGetById"></a>
# **Invoke-DeviceType1StoragePoolVolumeGetById**
> PrimeraVolumesList Invoke-DeviceType1StoragePoolVolumeGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all volumes for storage-pool identified by {uuid} of Primera / Alletra 9K

Get all volumes for storage-pool identified by {uuid} of Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "147c439db3ecb34d1ccccc932d14fd60" # String | Identifier of pool. A 32 digit number.
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all volumes for storage-pool identified by {uuid} of Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1StoragePoolVolumeGetById -SystemId $SystemId -Id $Id -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1StoragePoolVolumeGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| Identifier of pool. A 32 digit number. | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter by Key. | [optional] 
 **Sort** | **String**| oData query to sort by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**PrimeraVolumesList**](PrimeraVolumesList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2CreatePool"></a>
# **Invoke-DeviceType2CreatePool**
> TaskResponse Invoke-DeviceType2CreatePool<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleCreatePoolInput] <PSCustomObject><br>

Create storage pool from Nimble / Alletra 6K  system identified by {systemId}

Create storage pool from Nimble / Alletra 6K  system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$CreatePoolNimbleArrayDetail = Initialize-CreatePoolNimbleArrayDetail -Id "2a0df0fe6f7dc7bb16000000000000000000004801"
$NimbleCreatePoolInput = Initialize-NimbleCreatePoolInput -ArrayList $CreatePoolNimbleArrayDetail -DedupeAllVolumes $false -Description "99.9999% availability" -Name "pool-1" # NimbleCreatePoolInput | 

# Create storage pool from Nimble / Alletra 6K  system identified by {systemId}
try {
    $Result = Invoke-DeviceType2CreatePool -SystemId $SystemId -NimbleCreatePoolInput $NimbleCreatePoolInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2CreatePool: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NimbleCreatePoolInput** | [**NimbleCreatePoolInput**](NimbleCreatePoolInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2EditPoolDetailById"></a>
# **Invoke-DeviceType2EditPoolDetailById**
> TaskResponse Invoke-DeviceType2EditPoolDetailById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StoragePoolId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleEditPoolInput] <PSCustomObject><br>

Edit details of Nimble / Alletra 6K pool identified by {storagePoolId}

Edit details of Nimble / Alletra 6K pool identified by {storagePoolId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$StoragePoolId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of pool. A 42 digit hexadecimal number.
$EditPoolNimbleArrayDetail = Initialize-EditPoolNimbleArrayDetail -Id "2a0df0fe6f7dc7bb16000000000000000000004801"
$NimbleEditPoolInput = Initialize-NimbleEditPoolInput -ArrayList $EditPoolNimbleArrayDetail -DedupeAllVolumes $false -DedupeCapable $false -Description "99.9999% availability" -Force $false -IsDefault $false -Name "pool-1" # NimbleEditPoolInput | 

# Edit details of Nimble / Alletra 6K pool identified by {storagePoolId}
try {
    $Result = Invoke-DeviceType2EditPoolDetailById -SystemId $SystemId -StoragePoolId $StoragePoolId -NimbleEditPoolInput $NimbleEditPoolInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2EditPoolDetailById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **StoragePoolId** | **String**| Identifier of pool. A 42 digit hexadecimal number. | 
 **NimbleEditPoolInput** | [**NimbleEditPoolInput**](NimbleEditPoolInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetAllPoolDetails"></a>
# **Invoke-DeviceType2GetAllPoolDetails**
> NimblePoolsList Invoke-DeviceType2GetAllPoolDetails<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all pools details by Nimble / Alletra 6K

Get all pools details by Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter pools by Key. (optional)
$Sort = "name desc" # String | oData query to sort pools resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all pools details by Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetAllPoolDetails -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAllPoolDetails: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter pools by Key. | [optional] 
 **Sort** | **String**| oData query to sort pools resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimblePoolsList**](NimblePoolsList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetPoolCapacityHistory"></a>
# **Invoke-DeviceType2GetPoolCapacityHistory**
> PoolCapacityHistory Invoke-DeviceType2GetPoolCapacityHistory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StoragePoolId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>

Get storage pool capacity trend data of Nimble / Alletra 6K storage pool identified by {storagePoolId}

Get storage pool capacity trend data of Nimble / Alletra 6K storage pool identified by {storagePoolId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$StoragePoolId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of storage pool. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)

# Get storage pool capacity trend data of Nimble / Alletra 6K storage pool identified by {storagePoolId}
try {
    $Result = Invoke-DeviceType2GetPoolCapacityHistory -SystemId $SystemId -StoragePoolId $StoragePoolId -Select $Select -Range $Range -TimeIntervalMin $TimeIntervalMin
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetPoolCapacityHistory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **StoragePoolId** | **String**| Identifier of storage pool. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 

### Return type

[**PoolCapacityHistory**](PoolCapacityHistory.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetPoolDetailById"></a>
# **Invoke-DeviceType2GetPoolDetailById**
> NimblePoolDetailsWithRequestUri Invoke-DeviceType2GetPoolDetailById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StoragePoolId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K pool identified by {storagePoolId}

Get details of Nimble / Alletra 6K pool identified by {storagePoolId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$StoragePoolId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of pool. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K pool identified by {storagePoolId}
try {
    $Result = Invoke-DeviceType2GetPoolDetailById -SystemId $SystemId -StoragePoolId $StoragePoolId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetPoolDetailById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **StoragePoolId** | **String**| Identifier of pool. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimblePoolDetailsWithRequestUri**](NimblePoolDetailsWithRequestUri.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetPoolPerformanceHistory"></a>
# **Invoke-DeviceType2GetPoolPerformanceHistory**
> StoragePoolPerformanceHistory Invoke-DeviceType2GetPoolPerformanceHistory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StoragePoolId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>

Get performance trend data of Nimble / Alletra 6K storage pool identified by {storagePoolId}

Get performance trend data of Nimble / Alletra 6K storage pool identified by {storagePoolId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$StoragePoolId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of storage pool. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)

# Get performance trend data of Nimble / Alletra 6K storage pool identified by {storagePoolId}
try {
    $Result = Invoke-DeviceType2GetPoolPerformanceHistory -SystemId $SystemId -StoragePoolId $StoragePoolId -Select $Select -Range $Range -TimeIntervalMin $TimeIntervalMin
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetPoolPerformanceHistory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **StoragePoolId** | **String**| Identifier of storage pool. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 

### Return type

[**StoragePoolPerformanceHistory**](StoragePoolPerformanceHistory.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetPoolPerformanceStatistics"></a>
# **Invoke-DeviceType2GetPoolPerformanceStatistics**
> StoragePoolPerformance Invoke-DeviceType2GetPoolPerformanceStatistics<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StoragePoolId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get performance statistics of Nimble / Alletra 6K storage pool identified by {storagePoolId}

Get performance statistics of Nimble / Alletra 6K storage pool identified by {storagePoolId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$StoragePoolId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of storage pool. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get performance statistics of Nimble / Alletra 6K storage pool identified by {storagePoolId}
try {
    $Result = Invoke-DeviceType2GetPoolPerformanceStatistics -SystemId $SystemId -StoragePoolId $StoragePoolId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetPoolPerformanceStatistics: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **StoragePoolId** | **String**| Identifier of storage pool. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**StoragePoolPerformance**](StoragePoolPerformance.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetPoolsPerformanceHistory"></a>
# **Invoke-DeviceType2GetPoolsPerformanceHistory**
> NimblePerformanceHistoryData Invoke-DeviceType2GetPoolsPerformanceHistory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CompareBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MetricType] <String><br>

Get performance history of Nimble / Alletra 6K Pools

Get performance history of Nimble / Alletra 6K Pools

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)
$CompareBy = "top eq 5 and metrics eq READ_IOPS" # String | compareBy will define top and compare metrics for which query has to be made (optional)
$Filter = "vvname in (vvname1,vvname2,vvname3) ,deviceName in (cage1)" # String | filter will define objects to be filtered (optional)
$MetricType = "IOPS,LATENCY,THROUGHPUT" # String | metricTypes will define comma separated metrics (optional)

# Get performance history of Nimble / Alletra 6K Pools
try {
    $Result = Invoke-DeviceType2GetPoolsPerformanceHistory -SystemId $SystemId -Range $Range -TimeIntervalMin $TimeIntervalMin -CompareBy $CompareBy -Filter $Filter -MetricType $MetricType
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetPoolsPerformanceHistory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 
 **CompareBy** | **String**| compareBy will define top and compare metrics for which query has to be made | [optional] 
 **Filter** | **String**| filter will define objects to be filtered | [optional] 
 **MetricType** | **String**| metricTypes will define comma separated metrics | [optional] 

### Return type

[**NimblePerformanceHistoryData**](NimblePerformanceHistoryData.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2MergePoolById"></a>
# **Invoke-DeviceType2MergePoolById**
> TaskResponse Invoke-DeviceType2MergePoolById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StoragePoolId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleMergePoolInput] <PSCustomObject><br>

Merge pool identified by {storagePoolId} from Nimble / Alletra 6K

Merge pool identified by {storagePoolId} from Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$StoragePoolId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of pool. A 42 digit hexadecimal number.
$NimbleMergePoolInput = Initialize-NimbleMergePoolInput -Force $false -TargetPoolId "2a0df0fe6f7dc7bb16000000000000000000004801" # NimbleMergePoolInput | 

# Merge pool identified by {storagePoolId} from Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2MergePoolById -SystemId $SystemId -StoragePoolId $StoragePoolId -NimbleMergePoolInput $NimbleMergePoolInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2MergePoolById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **StoragePoolId** | **String**| Identifier of pool. A 42 digit hexadecimal number. | 
 **NimbleMergePoolInput** | [**NimbleMergePoolInput**](NimbleMergePoolInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2RemovePoolById"></a>
# **Invoke-DeviceType2RemovePoolById**
> TaskResponse Invoke-DeviceType2RemovePoolById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StoragePoolId] <String><br>

Delete pool identified by {storagePoolId} from Nimble / Alletra 6K

Delete pool identified by {storagePoolId} from Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$StoragePoolId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of pool. A 42 digit hexadecimal number.

# Delete pool identified by {storagePoolId} from Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2RemovePoolById -SystemId $SystemId -StoragePoolId $StoragePoolId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2RemovePoolById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **StoragePoolId** | **String**| Identifier of pool. A 42 digit hexadecimal number. | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4StoragePoolGetById"></a>
# **Invoke-DeviceType4StoragePoolGetById**
> ArcusPoolDetails Invoke-DeviceType4StoragePoolGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP storage-pool identified by {id}

Get details of HPE Alletra Storage MP storage-pool identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "147c439db3ecb34d1ccccc932d14fd60" # String | Identifier of pool. A 32 digit number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP storage-pool identified by {id}
try {
    $Result = Invoke-DeviceType4StoragePoolGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4StoragePoolGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| Identifier of pool. A 32 digit number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusPoolDetails**](ArcusPoolDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4StoragePoolList"></a>
# **Invoke-DeviceType4StoragePoolList**
> ArcusPoolsSummaryList Invoke-DeviceType4StoragePoolList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all storage-pools details by HPE Alletra Storage MP

Get all storage-pools details by HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq CPG_1" # String | oData query to filter pools by Key. (optional)
$Sort = "name desc" # String | oData query to sort pools by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all storage-pools details by HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4StoragePoolList -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4StoragePoolList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter pools by Key. | [optional] 
 **Sort** | **String**| oData query to sort pools by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusPoolsSummaryList**](ArcusPoolsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4StoragePoolVolumeGetById"></a>
# **Invoke-DeviceType4StoragePoolVolumeGetById**
> ArcusVolumesList Invoke-DeviceType4StoragePoolVolumeGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all volumes for storage-pool identified by {uuid} of HPE Alletra Storage MP

Get all volumes for storage-pool identified by {uuid} of HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "147c439db3ecb34d1ccccc932d14fd60" # String | Identifier of pool. A 32 digit number.
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all volumes for storage-pool identified by {uuid} of HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4StoragePoolVolumeGetById -SystemId $SystemId -Id $Id -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4StoragePoolVolumeGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| Identifier of pool. A 32 digit number. | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter by Key. | [optional] 
 **Sort** | **String**| oData query to sort by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusVolumesList**](ArcusVolumesList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-StoragePoolVolumesList"></a>
# **Invoke-StoragePoolVolumesList**
> FleetVolumesList Invoke-StoragePoolVolumesList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all volumes for storage-pool identified by {id}

Get all volumes for storage-pool identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "147c439db3ecb34d1ccccc932d14fd60" # String | Identifier of pool. A 32 digit number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all volumes for storage-pool identified by {id}
try {
    $Result = Invoke-StoragePoolVolumesList -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-StoragePoolVolumesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| Identifier of pool. A 32 digit number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**FleetVolumesList**](FleetVolumesList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-StoragePoolsGetById"></a>
# **Invoke-StoragePoolsGetById**
> FleetPoolDetails Invoke-StoragePoolsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of storage pools identified by {id}

Get details of storage pools identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "147c439db3ecb34d1ccccc932d14fd60" # String | Identifier of pool. A 32 digit number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of storage pools identified by {id}
try {
    $Result = Invoke-StoragePoolsGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-StoragePoolsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| Identifier of pool. A 32 digit number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**FleetPoolDetails**](FleetPoolDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-StoragePoolsList"></a>
# **Invoke-StoragePoolsList**
> StoragePoolsFleetSummaryList Invoke-StoragePoolsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all storage pools for a device {systemId}

Get all storage pools for a device {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq CPG_1" # String | oData query to filter pools by Key. (optional)
$Sort = "name desc" # String | oData query to sort pools by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all storage pools for a device {systemId}
try {
    $Result = Invoke-StoragePoolsList -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-StoragePoolsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter pools by Key. | [optional] 
 **Sort** | **String**| oData query to sort pools by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**StoragePoolsFleetSummaryList**](StoragePoolsFleetSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

