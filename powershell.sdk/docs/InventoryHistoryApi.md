# PSOpenAPITools.PSOpenAPITools\Api.InventoryHistoryApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType4GetAllInventoryHistory**](InventoryHistoryApi.md#Invoke-DeviceType4GetAllInventoryHistory) | **GET** /api/v1/storage-systems/device-type4/{systemId}/inventory-history | Get details of HPE Alletra Storage MP Inventory history
[**Invoke-DeviceType4GetInventoryUpdateById**](InventoryHistoryApi.md#Invoke-DeviceType4GetInventoryUpdateById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/inventory-history/{inventoryUpdateId} | Get details of HPE Alletra Storage MP InventoryUpdate identified by {inventoryUpdateId}


<a id="Invoke-DeviceType4GetAllInventoryHistory"></a>
# **Invoke-DeviceType4GetAllInventoryHistory**
> ArcusInventoryHistory Invoke-DeviceType4GetAllInventoryHistory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Inventory history

Get details of HPE Alletra Storage MP Inventory history

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter InventoryUpdate by Key. (optional)
$Sort = "logTime desc" # String | oData query to sort InventoryUpdate resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Inventory history
try {
    $Result = Invoke-DeviceType4GetAllInventoryHistory -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetAllInventoryHistory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter InventoryUpdate by Key. | [optional] 
 **Sort** | **String**| oData query to sort InventoryUpdate resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusInventoryHistory**](ArcusInventoryHistory.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4GetInventoryUpdateById"></a>
# **Invoke-DeviceType4GetInventoryUpdateById**
> ArcusInventoryUpdate Invoke-DeviceType4GetInventoryUpdateById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InventoryUpdateId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP InventoryUpdate identified by {inventoryUpdateId}

Get details of HPE Alletra Storage MP InventoryUpdate identified by {inventoryUpdateId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$InventoryUpdateId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the HPE Alletra Storage MP Inventory Update. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP InventoryUpdate identified by {inventoryUpdateId}
try {
    $Result = Invoke-DeviceType4GetInventoryUpdateById -SystemId $SystemId -InventoryUpdateId $InventoryUpdateId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetInventoryUpdateById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **InventoryUpdateId** | **String**| ID of the HPE Alletra Storage MP Inventory Update. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusInventoryUpdate**](ArcusInventoryUpdate.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

