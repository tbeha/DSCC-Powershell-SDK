# PSOpenAPITools.PSOpenAPITools\Api.DisksApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType2DiskEdit**](DisksApi.md#Invoke-DeviceType2DiskEdit) | **PUT** /api/v1/storage-systems/device-type2/{systemId}/disks/{diskId} | Edit details of Nimble / Alletra 6K disk identified by {diskId}
[**Invoke-DeviceType2GetAllDisks**](DisksApi.md#Invoke-DeviceType2GetAllDisks) | **GET** /api/v1/storage-systems/device-type2/{systemId}/disks | Get all disks details by Nimble / Alletra 6K
[**Invoke-DeviceType2GetDiskById**](DisksApi.md#Invoke-DeviceType2GetDiskById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/disks/{diskId} | Get details of Nimble / Alletra 6K disk identified by {diskId}


<a id="Invoke-DeviceType2DiskEdit"></a>
# **Invoke-DeviceType2DiskEdit**
> TaskResponse Invoke-DeviceType2DiskEdit<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiskId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleEditDiskInput] <PSCustomObject><br>

Edit details of Nimble / Alletra 6K disk identified by {diskId}

Edit details of Nimble / Alletra 6K disk identified by {diskId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$DiskId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of disk. A 42 digit hexadecimal number.
$NimbleEditDiskInput = Initialize-NimbleEditDiskInput -DiskOp "add" -Force $true # NimbleEditDiskInput | 

# Edit details of Nimble / Alletra 6K disk identified by {diskId}
try {
    $Result = Invoke-DeviceType2DiskEdit -SystemId $SystemId -DiskId $DiskId -NimbleEditDiskInput $NimbleEditDiskInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2DiskEdit: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **DiskId** | **String**| Identifier of disk. A 42 digit hexadecimal number. | 
 **NimbleEditDiskInput** | [**NimbleEditDiskInput**](NimbleEditDiskInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetAllDisks"></a>
# **Invoke-DeviceType2GetAllDisks**
> NimbleDisksList Invoke-DeviceType2GetAllDisks<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all disks details by Nimble / Alletra 6K

Get all disks details by Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter disks by Key. (optional)
$Sort = "name desc" # String | oData query to sort disks resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all disks details by Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetAllDisks -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAllDisks: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter disks by Key. | [optional] 
 **Sort** | **String**| oData query to sort disks resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleDisksList**](NimbleDisksList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetDiskById"></a>
# **Invoke-DeviceType2GetDiskById**
> NimbleDiskDetails Invoke-DeviceType2GetDiskById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiskId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K disk identified by {diskId}

Get details of Nimble / Alletra 6K disk identified by {diskId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$DiskId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of disk. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K disk identified by {diskId}
try {
    $Result = Invoke-DeviceType2GetDiskById -SystemId $SystemId -DiskId $DiskId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetDiskById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **DiskId** | **String**| Identifier of disk. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleDiskDetails**](NimbleDiskDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

