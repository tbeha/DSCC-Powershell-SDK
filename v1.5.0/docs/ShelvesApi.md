# PSOpenAPITools.PSOpenAPITools\Api.ShelvesApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType1DisksGetById**](ShelvesApi.md#Invoke-DeviceType1DisksGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{cageId}/disks/{id} | Get details of Primera / Alletra 9K disk identified by {cageId} and {id}
[**Invoke-DeviceType1DisksList**](ShelvesApi.md#Invoke-DeviceType1DisksList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{cageId}/disks | Get details of Primera / Alletra 9K disks identified by {cageId}
[**Invoke-DeviceType1EnclosureCardPortsGetById**](ShelvesApi.md#Invoke-DeviceType1EnclosureCardPortsGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{enclosureId}/enclosure-card-ports/{id} | Get details of Primera / Alletra 9K Enclosure Card Port identified by {enclosureId} and {id}
[**Invoke-DeviceType1EnclosureCardPortsList**](ShelvesApi.md#Invoke-DeviceType1EnclosureCardPortsList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{enclosureId}/enclosure-card-ports | Get details of Primera / Alletra 9K Enclosure Card Ports identified by {enclosureId}
[**Invoke-DeviceType1EnclosureCardsGetById**](ShelvesApi.md#Invoke-DeviceType1EnclosureCardsGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{enclosureId}/enclosure-cards/{id} | Get details of Primera / Alletra 9K Enclosure Card identified by {enclosureId} and {id}
[**Invoke-DeviceType1EnclosureCardsList**](ShelvesApi.md#Invoke-DeviceType1EnclosureCardsList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{enclosureId}/enclosure-cards | Get details of Primera / Alletra 9K Enclosure Cards identified by {enclosureId}
[**Invoke-DeviceType1EnclosureDisksGetById**](ShelvesApi.md#Invoke-DeviceType1EnclosureDisksGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{enclosureId}/enclosure-disks/{id} | Get details of Primera / Alletra 9K Enclosure Disk identified by {enclosureId} and {id}
[**Invoke-DeviceType1EnclosureDisksList**](ShelvesApi.md#Invoke-DeviceType1EnclosureDisksList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{enclosureId}/enclosure-disks | Get details of Primera / Alletra 9K Enclosure Disks identified by {enclosureId}
[**Invoke-DeviceType1EnclosureExpandersGetById**](ShelvesApi.md#Invoke-DeviceType1EnclosureExpandersGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{enclosureId}/enclosure-expanders/{id} | Get details of Primera / Alletra 9K Enclosure Expander identified by {enclosureId} and {id}
[**Invoke-DeviceType1EnclosureExpandersList**](ShelvesApi.md#Invoke-DeviceType1EnclosureExpandersList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{enclosureId}/enclosure-expanders | Get details of Primera / Alletra 9K Enclosure Expanders identified by {enclosureId}
[**Invoke-DeviceType1EnclosureFansGetById**](ShelvesApi.md#Invoke-DeviceType1EnclosureFansGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{enclosureId}/enclosure-fans/{id} | Get details of Primera / Alletra 9K Enclosure Fan identified by {enclosureId} and {id}
[**Invoke-DeviceType1EnclosureFansList**](ShelvesApi.md#Invoke-DeviceType1EnclosureFansList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{enclosureId}/enclosure-fans | Get details of Primera / Alletra 9K Enclosure Fans identified by {enclosureId}
[**Invoke-DeviceType1EnclosurePowersGetById**](ShelvesApi.md#Invoke-DeviceType1EnclosurePowersGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{enclosureId}/enclosure-powers/{id} | Get details of Primera / Alletra 9K Enclosure Power identified by {enclosureId} and {id}
[**Invoke-DeviceType1EnclosurePowersList**](ShelvesApi.md#Invoke-DeviceType1EnclosurePowersList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{enclosureId}/enclosure-powers | Get details of Primera / Alletra 9K Enclosure Powers identified by {enclosureId}
[**Invoke-DeviceType1EnclosureSledsGetById**](ShelvesApi.md#Invoke-DeviceType1EnclosureSledsGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{enclosureId}/enclosure-sleds/{id} | Get details of Primera / Alletra 9K Enclosure Sled identified by {enclosureId} and {id}
[**Invoke-DeviceType1EnclosureSledsList**](ShelvesApi.md#Invoke-DeviceType1EnclosureSledsList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{enclosureId}/enclosure-sleds | Get details of Primera / Alletra 9K Enclosure Sleds identified by {enclosureId}
[**Invoke-DeviceType1EnclosuresGetById**](ShelvesApi.md#Invoke-DeviceType1EnclosuresGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{id} | Get details of Primera / Alletra 9K Enclosure identified by {id}
[**Invoke-DeviceType1EnclosuresList**](ShelvesApi.md#Invoke-DeviceType1EnclosuresList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/enclosures | Get details of Primera / Alletra 9K Enclosures
[**Invoke-DeviceType1PhysicalDrivePerformanceHistoryGet**](ShelvesApi.md#Invoke-DeviceType1PhysicalDrivePerformanceHistoryGet) | **GET** /api/v1/storage-systems/device-type1/{systemId}/physicaldrives-performance | Get details of performance metrics of Primera/ Alletra 9K physicalDrives on storage system identified by {systemid}
[**Invoke-DeviceType2ActivateShelf**](ShelvesApi.md#Invoke-DeviceType2ActivateShelf) | **PUT** /api/v1/storage-systems/device-type2/{systemId}/shelves/actions/activate | Activate shelves of a Nimble / Alletra 6K storage system identified by {systemId}
[**Invoke-DeviceType2GetAllShelves**](ShelvesApi.md#Invoke-DeviceType2GetAllShelves) | **GET** /api/v1/storage-systems/device-type2/{systemId}/shelves | Get all shelves details by Nimble / Alletra 6K
[**Invoke-DeviceType2GetShelfById**](ShelvesApi.md#Invoke-DeviceType2GetShelfById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/shelves/{shelfId} | Get details of Nimble / Alletra 6K Shelf identified by {shelfId}
[**Invoke-DeviceType2LocateShelfChassis**](ShelvesApi.md#Invoke-DeviceType2LocateShelfChassis) | **POST** /api/v1/storage-systems/device-type2/{systemId}/shelves/{shelfId}/actions/locate | Locate chassis of Nimble / Alletra 6K shelf identified by {shelfId}
[**Invoke-DeviceType4DisksGetById**](ShelvesApi.md#Invoke-DeviceType4DisksGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/enclosures/{cageId}/disks/{id} | Get details of HPE Alletra Storage MP disk identified by {cageId} and {id}
[**Invoke-DeviceType4DisksList**](ShelvesApi.md#Invoke-DeviceType4DisksList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/enclosures/{cageId}/disks | Get details of HPE Alletra Storage MP disks identified by {cageId}
[**Invoke-DeviceType4EnclosureCardList**](ShelvesApi.md#Invoke-DeviceType4EnclosureCardList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/enclosure-cards | Get details of HPE Alletra Storage MP Enclosure Cards identified by {systemId}
[**Invoke-DeviceType4EnclosureCardsGetById**](ShelvesApi.md#Invoke-DeviceType4EnclosureCardsGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/enclosures/{enclosureId}/enclosure-cards/{id} | Get details of HPE Alletra Storage MP Enclosure Card identified by {enclosureId} and {id}
[**Invoke-DeviceType4EnclosureCardsList**](ShelvesApi.md#Invoke-DeviceType4EnclosureCardsList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/enclosures/{enclosureId}/enclosure-cards | Get details of HPE Alletra Storage MP Enclosure Cards identified by {enclosureId}
[**Invoke-DeviceType4EnclosureCardsLocateIOById**](ShelvesApi.md#Invoke-DeviceType4EnclosureCardsLocateIOById) | **POST** /api/v1/storage-systems/device-type4/{systemId}/enclosures/{enclosureId}/enclosure-cards/{id} | Locate IO Module of HPE Alletra Storage MP identified by {id}
[**Invoke-DeviceType4EnclosureConnectorList**](ShelvesApi.md#Invoke-DeviceType4EnclosureConnectorList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/enclosures/{enclosureId}/enclosure-connectors | Get details of HPE Alletra Storage MP Enclosure Connectors identified by {enclosureId}
[**Invoke-DeviceType4EnclosureConnectorsGetById**](ShelvesApi.md#Invoke-DeviceType4EnclosureConnectorsGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/enclosures/{enclosureId}/enclosure-connectors/{enclosureConnectorId} | Get details of HPE Alletra Storage MP Enclosure Connector identified by {enclosureId} and {enclosureConnectorId}
[**Invoke-DeviceType4EnclosureConnectorsList**](ShelvesApi.md#Invoke-DeviceType4EnclosureConnectorsList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/enclosure-connectors | Get details of HPE Alletra Storage MP Enclosure Connectors
[**Invoke-DeviceType4EnclosureDisksGetById**](ShelvesApi.md#Invoke-DeviceType4EnclosureDisksGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/enclosures/{enclosureId}/enclosure-disks/{id} | Get details of HPE Alletra Storage MP Enclosure Disk identified by {enclosureId} and {id}
[**Invoke-DeviceType4EnclosureDisksList**](ShelvesApi.md#Invoke-DeviceType4EnclosureDisksList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/enclosures/{enclosureId}/enclosure-disks | Get details of HPE Alletra Storage MP Enclosure Disks identified by {enclosureId}
[**Invoke-DeviceType4EnclosurePowersGetById**](ShelvesApi.md#Invoke-DeviceType4EnclosurePowersGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/enclosures/{enclosureId}/enclosure-powers/{id} | Get details of HPE Alletra Storage MP Enclosure Power identified by {enclosureId} and {id}
[**Invoke-DeviceType4EnclosurePowersList**](ShelvesApi.md#Invoke-DeviceType4EnclosurePowersList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/enclosures/{enclosureId}/enclosure-powers | Get details of HPE Alletra Storage MP Enclosure Powers identified by {enclosureId}
[**Invoke-DeviceType4EnclosureSledsGetById**](ShelvesApi.md#Invoke-DeviceType4EnclosureSledsGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/enclosures/{enclosureId}/enclosure-sleds/{id} | Get details of HPE Alletra Storage MP Enclosure Sled identified by {enclosureId} and {id}
[**Invoke-DeviceType4EnclosureSledsList**](ShelvesApi.md#Invoke-DeviceType4EnclosureSledsList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/enclosures/{enclosureId}/enclosure-sleds | Get details of HPE Alletra Storage MP Enclosure Sleds identified by {enclosureId}
[**Invoke-DeviceType4EnclosureSledsLocateDriveById**](ShelvesApi.md#Invoke-DeviceType4EnclosureSledsLocateDriveById) | **POST** /api/v1/storage-systems/device-type4/{systemId}/enclosures/{enclosureId}/enclosure-sleds/{id} | Locate drive of HPE Alletra Storage MP identified by {id}
[**Invoke-DeviceType4EnclosuresEditById**](ShelvesApi.md#Invoke-DeviceType4EnclosuresEditById) | **PUT** /api/v1/storage-systems/device-type4/{systemId}/enclosures/{id} | Edit details of HPE Alletra Storage MP Enclosure identified by {id}
[**Invoke-DeviceType4EnclosuresGetById**](ShelvesApi.md#Invoke-DeviceType4EnclosuresGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/enclosures/{id} | Get details of HPE Alletra Storage MP Enclosure identified by {id}
[**Invoke-DeviceType4EnclosuresList**](ShelvesApi.md#Invoke-DeviceType4EnclosuresList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/enclosures | Get details of HPE Alletra Storage MP Enclosures
[**Invoke-DeviceType4EnclosuresLocateById**](ShelvesApi.md#Invoke-DeviceType4EnclosuresLocateById) | **POST** /api/v1/storage-systems/device-type4/{systemId}/enclosures/{id} | Locate enclosure drive of HPE Alletra Storage MP identified by {id}
[**Invoke-DeviceType4PhysicalDrivePerformanceHistoryGet**](ShelvesApi.md#Invoke-DeviceType4PhysicalDrivePerformanceHistoryGet) | **GET** /api/v1/storage-systems/device-type4/{systemId}/physicaldrives-performance | Get details of performance metrics of physical drives on storage system identified by {systemid}
[**Invoke-EnclosureCardsLocateIOById**](ShelvesApi.md#Invoke-EnclosureCardsLocateIOById) | **POST** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{enclosureId}/enclosure-cards/{id} | Locate IO Module of Primera / Alletra 9K identified by {id}
[**Invoke-EnclosurePowersLocatePCMById**](ShelvesApi.md#Invoke-EnclosurePowersLocatePCMById) | **POST** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{enclosureId}/enclosure-powers/{id} | Locate PCM of Primera / Alletra 9K identified by {id}
[**Invoke-EnclosureSledsLocateDriveById**](ShelvesApi.md#Invoke-EnclosureSledsLocateDriveById) | **POST** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{enclosureId}/enclosure-sleds/{id} | Locate drive of Primera / Alletra 9K identified by {id}
[**Invoke-EnclosuresEditById**](ShelvesApi.md#Invoke-EnclosuresEditById) | **PUT** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{id} | Edit details of Primera / Alletra 9K Enclosure identified by {id}
[**Invoke-EnclosuresLocateById**](ShelvesApi.md#Invoke-EnclosuresLocateById) | **POST** /api/v1/storage-systems/device-type1/{systemId}/enclosures/{id} | Locate enclosure drive of Primera / Alletra 9K identified by {id}


<a id="Invoke-DeviceType1DisksGetById"></a>
# **Invoke-DeviceType1DisksGetById**
> DiskDetails Invoke-DeviceType1DisksGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CageId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K disk identified by {cageId} and {id}

Get details of Primera / Alletra 9K disk identified by {cageId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$CageId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | cage ID
$Id = "d4b13e70924d29afdb77d932f7563ea6" # String | UID of the disk
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K disk identified by {cageId} and {id}
try {
    $Result = Invoke-DeviceType1DisksGetById -SystemId $SystemId -CageId $CageId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1DisksGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **CageId** | **String**| cage ID | 
 **Id** | **String**| UID of the disk | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**DiskDetails**](DiskDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1DisksList"></a>
# **Invoke-DeviceType1DisksList**
> DisksSummaryList Invoke-DeviceType1DisksList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CageId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K disks identified by {cageId}

Get details of Primera / Alletra 9K disks identified by {cageId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$CageId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | cage ID
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemId eq 7CE751P312" # String | oData query to filter Disk by Key. (optional)
$Sort = "name asc" # String | oData query to sort Disk by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K disks identified by {cageId}
try {
    $Result = Invoke-DeviceType1DisksList -SystemId $SystemId -CageId $CageId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1DisksList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **CageId** | **String**| cage ID | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter Disk by Key. | [optional] 
 **Sort** | **String**| oData query to sort Disk by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**DisksSummaryList**](DisksSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1EnclosureCardPortsGetById"></a>
# **Invoke-DeviceType1EnclosureCardPortsGetById**
> EnclosureCardPortDetails Invoke-DeviceType1EnclosureCardPortsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Enclosure Card Port identified by {enclosureId} and {id}

Get details of Primera / Alletra 9K Enclosure Card Port identified by {enclosureId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure card port
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Enclosure Card Port identified by {enclosureId} and {id}
try {
    $Result = Invoke-DeviceType1EnclosureCardPortsGetById -SystemId $SystemId -EnclosureId $EnclosureId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1EnclosureCardPortsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Id** | **String**| UID of the enclosure card port | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**EnclosureCardPortDetails**](EnclosureCardPortDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1EnclosureCardPortsList"></a>
# **Invoke-DeviceType1EnclosureCardPortsList**
> EnclosureCardPortsSummaryList Invoke-DeviceType1EnclosureCardPortsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Enclosure Card Ports identified by {enclosureId}

Get details of Primera / Alletra 9K Enclosure Card Ports identified by {enclosureId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter enclosure resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort enclosure resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Enclosure Card Ports identified by {enclosureId}
try {
    $Result = Invoke-DeviceType1EnclosureCardPortsList -SystemId $SystemId -EnclosureId $EnclosureId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1EnclosureCardPortsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter enclosure resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort enclosure resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**EnclosureCardPortsSummaryList**](EnclosureCardPortsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1EnclosureCardsGetById"></a>
# **Invoke-DeviceType1EnclosureCardsGetById**
> EnclosureCardDetails Invoke-DeviceType1EnclosureCardsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Enclosure Card identified by {enclosureId} and {id}

Get details of Primera / Alletra 9K Enclosure Card identified by {enclosureId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure card
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Enclosure Card identified by {enclosureId} and {id}
try {
    $Result = Invoke-DeviceType1EnclosureCardsGetById -SystemId $SystemId -EnclosureId $EnclosureId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1EnclosureCardsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Id** | **String**| UID of the enclosure card | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**EnclosureCardDetails**](EnclosureCardDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1EnclosureCardsList"></a>
# **Invoke-DeviceType1EnclosureCardsList**
> EnclosureCardsSummaryList Invoke-DeviceType1EnclosureCardsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Enclosure Cards identified by {enclosureId}

Get details of Primera / Alletra 9K Enclosure Cards identified by {enclosureId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter enclosure resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort enclosure resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Enclosure Cards identified by {enclosureId}
try {
    $Result = Invoke-DeviceType1EnclosureCardsList -SystemId $SystemId -EnclosureId $EnclosureId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1EnclosureCardsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter enclosure resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort enclosure resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**EnclosureCardsSummaryList**](EnclosureCardsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1EnclosureDisksGetById"></a>
# **Invoke-DeviceType1EnclosureDisksGetById**
> EnclosureDiskDetails Invoke-DeviceType1EnclosureDisksGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Enclosure Disk identified by {enclosureId} and {id}

Get details of Primera / Alletra 9K Enclosure Disk identified by {enclosureId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure disk
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Enclosure Disk identified by {enclosureId} and {id}
try {
    $Result = Invoke-DeviceType1EnclosureDisksGetById -SystemId $SystemId -EnclosureId $EnclosureId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1EnclosureDisksGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Id** | **String**| UID of the enclosure disk | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**EnclosureDiskDetails**](EnclosureDiskDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1EnclosureDisksList"></a>
# **Invoke-DeviceType1EnclosureDisksList**
> EnclosureDisksSummaryList Invoke-DeviceType1EnclosureDisksList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Enclosure Disks identified by {enclosureId}

Get details of Primera / Alletra 9K Enclosure Disks identified by {enclosureId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter enclosure resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort enclosure resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Enclosure Disks identified by {enclosureId}
try {
    $Result = Invoke-DeviceType1EnclosureDisksList -SystemId $SystemId -EnclosureId $EnclosureId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1EnclosureDisksList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter enclosure resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort enclosure resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**EnclosureDisksSummaryList**](EnclosureDisksSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1EnclosureExpandersGetById"></a>
# **Invoke-DeviceType1EnclosureExpandersGetById**
> EnclosureExpanderDetails Invoke-DeviceType1EnclosureExpandersGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Enclosure Expander identified by {enclosureId} and {id}

Get details of Primera / Alletra 9K Enclosure Expander identified by {enclosureId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure expander
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Enclosure Expander identified by {enclosureId} and {id}
try {
    $Result = Invoke-DeviceType1EnclosureExpandersGetById -SystemId $SystemId -EnclosureId $EnclosureId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1EnclosureExpandersGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Id** | **String**| UID of the enclosure expander | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**EnclosureExpanderDetails**](EnclosureExpanderDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1EnclosureExpandersList"></a>
# **Invoke-DeviceType1EnclosureExpandersList**
> EnclosureExpandersSummaryList Invoke-DeviceType1EnclosureExpandersList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Enclosure Expanders identified by {enclosureId}

Get details of Primera / Alletra 9K Enclosure Expanders identified by {enclosureId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter enclosure resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort enclosure resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Enclosure Expanders identified by {enclosureId}
try {
    $Result = Invoke-DeviceType1EnclosureExpandersList -SystemId $SystemId -EnclosureId $EnclosureId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1EnclosureExpandersList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter enclosure resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort enclosure resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**EnclosureExpandersSummaryList**](EnclosureExpandersSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1EnclosureFansGetById"></a>
# **Invoke-DeviceType1EnclosureFansGetById**
> EnclosureFanDetails Invoke-DeviceType1EnclosureFansGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Enclosure Fan identified by {enclosureId} and {id}

Get details of Primera / Alletra 9K Enclosure Fan identified by {enclosureId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure fan
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Enclosure Fan identified by {enclosureId} and {id}
try {
    $Result = Invoke-DeviceType1EnclosureFansGetById -SystemId $SystemId -EnclosureId $EnclosureId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1EnclosureFansGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Id** | **String**| UID of the enclosure fan | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**EnclosureFanDetails**](EnclosureFanDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1EnclosureFansList"></a>
# **Invoke-DeviceType1EnclosureFansList**
> EnclosureFanSummaryList Invoke-DeviceType1EnclosureFansList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Enclosure Fans identified by {enclosureId}

Get details of Primera / Alletra 9K Enclosure Fans identified by {enclosureId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter enclosure resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort enclosure resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Enclosure Fans identified by {enclosureId}
try {
    $Result = Invoke-DeviceType1EnclosureFansList -SystemId $SystemId -EnclosureId $EnclosureId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1EnclosureFansList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter enclosure resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort enclosure resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**EnclosureFanSummaryList**](EnclosureFanSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1EnclosurePowersGetById"></a>
# **Invoke-DeviceType1EnclosurePowersGetById**
> EnclosurePowerDetails Invoke-DeviceType1EnclosurePowersGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Enclosure Power identified by {enclosureId} and {id}

Get details of Primera / Alletra 9K Enclosure Power identified by {enclosureId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure power
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Enclosure Power identified by {enclosureId} and {id}
try {
    $Result = Invoke-DeviceType1EnclosurePowersGetById -SystemId $SystemId -EnclosureId $EnclosureId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1EnclosurePowersGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Id** | **String**| UID of the enclosure power | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**EnclosurePowerDetails**](EnclosurePowerDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1EnclosurePowersList"></a>
# **Invoke-DeviceType1EnclosurePowersList**
> EnclosurePowersSummaryList Invoke-DeviceType1EnclosurePowersList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Enclosure Powers identified by {enclosureId}

Get details of Primera / Alletra 9K Enclosure Powers identified by {enclosureId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter enclosure resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort enclosure resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Enclosure Powers identified by {enclosureId}
try {
    $Result = Invoke-DeviceType1EnclosurePowersList -SystemId $SystemId -EnclosureId $EnclosureId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1EnclosurePowersList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter enclosure resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort enclosure resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**EnclosurePowersSummaryList**](EnclosurePowersSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1EnclosureSledsGetById"></a>
# **Invoke-DeviceType1EnclosureSledsGetById**
> EnclosureSledDetails Invoke-DeviceType1EnclosureSledsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Enclosure Sled identified by {enclosureId} and {id}

Get details of Primera / Alletra 9K Enclosure Sled identified by {enclosureId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure sled
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Enclosure Sled identified by {enclosureId} and {id}
try {
    $Result = Invoke-DeviceType1EnclosureSledsGetById -SystemId $SystemId -EnclosureId $EnclosureId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1EnclosureSledsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Id** | **String**| UID of the enclosure sled | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**EnclosureSledDetails**](EnclosureSledDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1EnclosureSledsList"></a>
# **Invoke-DeviceType1EnclosureSledsList**
> EnclosureSledsSummaryList Invoke-DeviceType1EnclosureSledsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Enclosure Sleds identified by {enclosureId}

Get details of Primera / Alletra 9K Enclosure Sleds identified by {enclosureId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter enclosure resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort enclosure resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Enclosure Sleds identified by {enclosureId}
try {
    $Result = Invoke-DeviceType1EnclosureSledsList -SystemId $SystemId -EnclosureId $EnclosureId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1EnclosureSledsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter enclosure resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort enclosure resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**EnclosureSledsSummaryList**](EnclosureSledsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1EnclosuresGetById"></a>
# **Invoke-DeviceType1EnclosuresGetById**
> EnclosuresDetails Invoke-DeviceType1EnclosuresGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Enclosure identified by {id}

Get details of Primera / Alletra 9K Enclosure identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Enclosure identified by {id}
try {
    $Result = Invoke-DeviceType1EnclosuresGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1EnclosuresGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the enclosure | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**EnclosuresDetails**](EnclosuresDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1EnclosuresList"></a>
# **Invoke-DeviceType1EnclosuresList**
> EnclosuresSummaryList Invoke-DeviceType1EnclosuresList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Enclosures

Get details of Primera / Alletra 9K Enclosures

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter enclosure resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort enclosure resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Enclosures
try {
    $Result = Invoke-DeviceType1EnclosuresList -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1EnclosuresList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter enclosure resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort enclosure resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**EnclosuresSummaryList**](EnclosuresSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1PhysicalDrivePerformanceHistoryGet"></a>
# **Invoke-DeviceType1PhysicalDrivePerformanceHistoryGet**
> PerformanceHistoryData Invoke-DeviceType1PhysicalDrivePerformanceHistoryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReportType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CompareBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GroupBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MetricType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>

Get details of performance metrics of Primera/ Alletra 9K physicalDrives on storage system identified by {systemid}

Get details of performance metrics of Primera/ Alletra 9K physicalDrives on storage system identified by {systemid}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ReportType = "Canned,Custom,Def,ApiUser" # String | parameter will be set to report type requested. For api users, set parameter as ApiUser (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)
$CompareBy = "top eq 5 and metrics eq READ_IOPS" # String | compareBy will define top and compare metrics for which query has to be made (optional)
$GroupBy = "VV_NAME,HOST_NAME,LUN,deviceName" # String | groupBy will define comma separated groupby parameters (optional)
$MetricType = "IOPS,LATENCY,THROUGHPUT,IOSIZE,QLEN,AVG_BUSY,powerConsumption" # String | metricType will define comma separated metrics (optional)
$Filter = "vvname in (vvname1,vvname2,vvname3) ,deviceName in (cage1)" # String | filter will define objects to be filtered (optional)

# Get details of performance metrics of Primera/ Alletra 9K physicalDrives on storage system identified by {systemid}
try {
    $Result = Invoke-DeviceType1PhysicalDrivePerformanceHistoryGet -SystemId $SystemId -ReportType $ReportType -Range $Range -TimeIntervalMin $TimeIntervalMin -CompareBy $CompareBy -GroupBy $GroupBy -MetricType $MetricType -Filter $Filter
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1PhysicalDrivePerformanceHistoryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ReportType** | **String**| parameter will be set to report type requested. For api users, set parameter as ApiUser | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 
 **CompareBy** | **String**| compareBy will define top and compare metrics for which query has to be made | [optional] 
 **GroupBy** | **String**| groupBy will define comma separated groupby parameters | [optional] 
 **MetricType** | **String**| metricType will define comma separated metrics | [optional] 
 **Filter** | **String**| filter will define objects to be filtered | [optional] 

### Return type

[**PerformanceHistoryData**](PerformanceHistoryData.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2ActivateShelf"></a>
# **Invoke-DeviceType2ActivateShelf**
> TaskResponse Invoke-DeviceType2ActivateShelf<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleShelvesActivateInput] <PSCustomObject><br>

Activate shelves of a Nimble / Alletra 6K storage system identified by {systemId}

Activate shelves of a Nimble / Alletra 6K storage system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$NimbleDriveSetDetails = Initialize-NimbleDriveSetDetails -AcceptDedupeImpact $false -AcceptForeign $false -Driveset 0
$NimbleShelfListDetails = Initialize-NimbleShelfListDetails -DrivesetList $NimbleDriveSetDetails -ShelfId "2a0df0fe6f7dc7bb16000000000000000000004817"

$NimbleShelvesActivateInput = Initialize-NimbleShelvesActivateInput -ShelfList $NimbleShelfListDetails # NimbleShelvesActivateInput | 

# Activate shelves of a Nimble / Alletra 6K storage system identified by {systemId}
try {
    $Result = Invoke-DeviceType2ActivateShelf -SystemId $SystemId -NimbleShelvesActivateInput $NimbleShelvesActivateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2ActivateShelf: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NimbleShelvesActivateInput** | [**NimbleShelvesActivateInput**](NimbleShelvesActivateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetAllShelves"></a>
# **Invoke-DeviceType2GetAllShelves**
> NimbleShelfList Invoke-DeviceType2GetAllShelves<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all shelves details by Nimble / Alletra 6K

Get all shelves details by Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter shelves by Key. (optional)
$Sort = "name desc" # String | oData query to sort shelves resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all shelves details by Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetAllShelves -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAllShelves: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter shelves by Key. | [optional] 
 **Sort** | **String**| oData query to sort shelves resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleShelfList**](NimbleShelfList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetShelfById"></a>
# **Invoke-DeviceType2GetShelfById**
> NimbleShelfDetailsWithRequestUri Invoke-DeviceType2GetShelfById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ShelfId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K Shelf identified by {shelfId}

Get details of Nimble / Alletra 6K Shelf identified by {shelfId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ShelfId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of shelf. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K Shelf identified by {shelfId}
try {
    $Result = Invoke-DeviceType2GetShelfById -SystemId $SystemId -ShelfId $ShelfId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetShelfById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **ShelfId** | **String**| Identifier of shelf. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleShelfDetailsWithRequestUri**](NimbleShelfDetailsWithRequestUri.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2LocateShelfChassis"></a>
# **Invoke-DeviceType2LocateShelfChassis**
> TaskResponse Invoke-DeviceType2LocateShelfChassis<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ShelfId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleShelfLocateInput] <PSCustomObject><br>

Locate chassis of Nimble / Alletra 6K shelf identified by {shelfId}

Locate chassis of Nimble / Alletra 6K shelf identified by {shelfId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ShelfId = "001df0fe6f7dc7bb16000000000000000000004817" # String | ID of the shelf.
$NimbleShelfLocateInput = Initialize-NimbleShelfLocateInput -Cid "A" -Status $true # NimbleShelfLocateInput | 

# Locate chassis of Nimble / Alletra 6K shelf identified by {shelfId}
try {
    $Result = Invoke-DeviceType2LocateShelfChassis -SystemId $SystemId -ShelfId $ShelfId -NimbleShelfLocateInput $NimbleShelfLocateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2LocateShelfChassis: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **ShelfId** | **String**| ID of the shelf. | 
 **NimbleShelfLocateInput** | [**NimbleShelfLocateInput**](NimbleShelfLocateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4DisksGetById"></a>
# **Invoke-DeviceType4DisksGetById**
> ArcusdiskDetails Invoke-DeviceType4DisksGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CageId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP disk identified by {cageId} and {id}

Get details of HPE Alletra Storage MP disk identified by {cageId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$CageId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | cage ID
$Id = "d4b13e70924d29afdb77d932f7563ea6" # String | UID of the disk
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP disk identified by {cageId} and {id}
try {
    $Result = Invoke-DeviceType4DisksGetById -SystemId $SystemId -CageId $CageId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4DisksGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **CageId** | **String**| cage ID | 
 **Id** | **String**| UID of the disk | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusdiskDetails**](ArcusdiskDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4DisksList"></a>
# **Invoke-DeviceType4DisksList**
> ArcusdisksSummaryList Invoke-DeviceType4DisksList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CageId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP disks identified by {cageId}

Get details of HPE Alletra Storage MP disks identified by {cageId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$CageId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | cage ID
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemId eq 7CE751P312" # String | oData query to filter Disk by Key. (optional)
$Sort = "name asc" # String | oData query to sort Disk by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP disks identified by {cageId}
try {
    $Result = Invoke-DeviceType4DisksList -SystemId $SystemId -CageId $CageId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4DisksList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **CageId** | **String**| cage ID | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter Disk by Key. | [optional] 
 **Sort** | **String**| oData query to sort Disk by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusdisksSummaryList**](ArcusdisksSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EnclosureCardList"></a>
# **Invoke-DeviceType4EnclosureCardList**
> ArcusenclosureCardsSummaryList Invoke-DeviceType4EnclosureCardList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Enclosure Cards identified by {systemId}

Get details of HPE Alletra Storage MP Enclosure Cards identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter enclosure resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort enclosure resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Enclosure Cards identified by {systemId}
try {
    $Result = Invoke-DeviceType4EnclosureCardList -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EnclosureCardList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter enclosure resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort enclosure resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusenclosureCardsSummaryList**](ArcusenclosureCardsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EnclosureCardsGetById"></a>
# **Invoke-DeviceType4EnclosureCardsGetById**
> DeviceType4EnclosureCardsGetById200Response Invoke-DeviceType4EnclosureCardsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Enclosure Card identified by {enclosureId} and {id}

Get details of HPE Alletra Storage MP Enclosure Card identified by {enclosureId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure card
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Enclosure Card identified by {enclosureId} and {id}
try {
    $Result = Invoke-DeviceType4EnclosureCardsGetById -SystemId $SystemId -EnclosureId $EnclosureId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EnclosureCardsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Id** | **String**| UID of the enclosure card | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**DeviceType4EnclosureCardsGetById200Response**](DeviceType4EnclosureCardsGetById200Response.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EnclosureCardsList"></a>
# **Invoke-DeviceType4EnclosureCardsList**
> ArcusenclosureCardsSummaryList Invoke-DeviceType4EnclosureCardsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Enclosure Cards identified by {enclosureId}

Get details of HPE Alletra Storage MP Enclosure Cards identified by {enclosureId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter enclosure resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort enclosure resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Enclosure Cards identified by {enclosureId}
try {
    $Result = Invoke-DeviceType4EnclosureCardsList -SystemId $SystemId -EnclosureId $EnclosureId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EnclosureCardsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter enclosure resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort enclosure resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusenclosureCardsSummaryList**](ArcusenclosureCardsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EnclosureCardsLocateIOById"></a>
# **Invoke-DeviceType4EnclosureCardsLocateIOById**
> TaskResponse Invoke-DeviceType4EnclosureCardsLocateIOById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusLocateInput] <PSCustomObject><br>

Locate IO Module of HPE Alletra Storage MP identified by {id}

Locate IO Module of HPE Alletra Storage MP identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure card
$ArcusLocateInput = Initialize-ArcusLocateInput -Locate $true # ArcusLocateInput | 

# Locate IO Module of HPE Alletra Storage MP identified by {id}
try {
    $Result = Invoke-DeviceType4EnclosureCardsLocateIOById -SystemId $SystemId -EnclosureId $EnclosureId -Id $Id -ArcusLocateInput $ArcusLocateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EnclosureCardsLocateIOById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Id** | **String**| UID of the enclosure card | 
 **ArcusLocateInput** | [**ArcusLocateInput**](ArcusLocateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EnclosureConnectorList"></a>
# **Invoke-DeviceType4EnclosureConnectorList**
> ArcusenclosureConnectorsSummaryList Invoke-DeviceType4EnclosureConnectorList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Enclosure Connectors identified by {enclosureId}

Get details of HPE Alletra Storage MP Enclosure Connectors identified by {enclosureId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter enclosure resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort enclosure resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Enclosure Connectors identified by {enclosureId}
try {
    $Result = Invoke-DeviceType4EnclosureConnectorList -SystemId $SystemId -EnclosureId $EnclosureId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EnclosureConnectorList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter enclosure resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort enclosure resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusenclosureConnectorsSummaryList**](ArcusenclosureConnectorsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EnclosureConnectorsGetById"></a>
# **Invoke-DeviceType4EnclosureConnectorsGetById**
> ArcusenclosureConnectorDetails Invoke-DeviceType4EnclosureConnectorsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureConnectorId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Enclosure Connector identified by {enclosureId} and {enclosureConnectorId}

Get details of HPE Alletra Storage MP Enclosure Connector identified by {enclosureId} and {enclosureConnectorId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$EnclosureConnectorId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure connector
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Enclosure Connector identified by {enclosureId} and {enclosureConnectorId}
try {
    $Result = Invoke-DeviceType4EnclosureConnectorsGetById -SystemId $SystemId -EnclosureId $EnclosureId -EnclosureConnectorId $EnclosureConnectorId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EnclosureConnectorsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **EnclosureConnectorId** | **String**| UID of the enclosure connector | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusenclosureConnectorDetails**](ArcusenclosureConnectorDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EnclosureConnectorsList"></a>
# **Invoke-DeviceType4EnclosureConnectorsList**
> ArcusenclosureConnectorsSummaryList Invoke-DeviceType4EnclosureConnectorsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Enclosure Connectors

Get details of HPE Alletra Storage MP Enclosure Connectors

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter enclosure resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort enclosure resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Enclosure Connectors
try {
    $Result = Invoke-DeviceType4EnclosureConnectorsList -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EnclosureConnectorsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter enclosure resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort enclosure resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusenclosureConnectorsSummaryList**](ArcusenclosureConnectorsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EnclosureDisksGetById"></a>
# **Invoke-DeviceType4EnclosureDisksGetById**
> ArcusenclosureDiskDetails Invoke-DeviceType4EnclosureDisksGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Enclosure Disk identified by {enclosureId} and {id}

Get details of HPE Alletra Storage MP Enclosure Disk identified by {enclosureId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure disk
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Enclosure Disk identified by {enclosureId} and {id}
try {
    $Result = Invoke-DeviceType4EnclosureDisksGetById -SystemId $SystemId -EnclosureId $EnclosureId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EnclosureDisksGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Id** | **String**| UID of the enclosure disk | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusenclosureDiskDetails**](ArcusenclosureDiskDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EnclosureDisksList"></a>
# **Invoke-DeviceType4EnclosureDisksList**
> ArcusenclosureDisksSummaryList Invoke-DeviceType4EnclosureDisksList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Enclosure Disks identified by {enclosureId}

Get details of HPE Alletra Storage MP Enclosure Disks identified by {enclosureId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter enclosure resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort enclosure resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Enclosure Disks identified by {enclosureId}
try {
    $Result = Invoke-DeviceType4EnclosureDisksList -SystemId $SystemId -EnclosureId $EnclosureId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EnclosureDisksList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter enclosure resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort enclosure resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusenclosureDisksSummaryList**](ArcusenclosureDisksSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EnclosurePowersGetById"></a>
# **Invoke-DeviceType4EnclosurePowersGetById**
> ArcusenclosurePowerDetails Invoke-DeviceType4EnclosurePowersGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Enclosure Power identified by {enclosureId} and {id}

Get details of HPE Alletra Storage MP Enclosure Power identified by {enclosureId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure power
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Enclosure Power identified by {enclosureId} and {id}
try {
    $Result = Invoke-DeviceType4EnclosurePowersGetById -SystemId $SystemId -EnclosureId $EnclosureId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EnclosurePowersGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Id** | **String**| UID of the enclosure power | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusenclosurePowerDetails**](ArcusenclosurePowerDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EnclosurePowersList"></a>
# **Invoke-DeviceType4EnclosurePowersList**
> ArcusenclosurePowersSummaryList Invoke-DeviceType4EnclosurePowersList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Enclosure Powers identified by {enclosureId}

Get details of HPE Alletra Storage MP Enclosure Powers identified by {enclosureId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter enclosure resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort enclosure resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Enclosure Powers identified by {enclosureId}
try {
    $Result = Invoke-DeviceType4EnclosurePowersList -SystemId $SystemId -EnclosureId $EnclosureId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EnclosurePowersList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter enclosure resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort enclosure resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusenclosurePowersSummaryList**](ArcusenclosurePowersSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EnclosureSledsGetById"></a>
# **Invoke-DeviceType4EnclosureSledsGetById**
> ArcusenclosureSledDetails Invoke-DeviceType4EnclosureSledsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Enclosure Sled identified by {enclosureId} and {id}

Get details of HPE Alletra Storage MP Enclosure Sled identified by {enclosureId} and {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure sled
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Enclosure Sled identified by {enclosureId} and {id}
try {
    $Result = Invoke-DeviceType4EnclosureSledsGetById -SystemId $SystemId -EnclosureId $EnclosureId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EnclosureSledsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Id** | **String**| UID of the enclosure sled | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusenclosureSledDetails**](ArcusenclosureSledDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EnclosureSledsList"></a>
# **Invoke-DeviceType4EnclosureSledsList**
> ArcusenclosureSledsSummaryList Invoke-DeviceType4EnclosureSledsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Enclosure Sleds identified by {enclosureId}

Get details of HPE Alletra Storage MP Enclosure Sleds identified by {enclosureId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter enclosure resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort enclosure resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Enclosure Sleds identified by {enclosureId}
try {
    $Result = Invoke-DeviceType4EnclosureSledsList -SystemId $SystemId -EnclosureId $EnclosureId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EnclosureSledsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter enclosure resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort enclosure resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusenclosureSledsSummaryList**](ArcusenclosureSledsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EnclosureSledsLocateDriveById"></a>
# **Invoke-DeviceType4EnclosureSledsLocateDriveById**
> TaskResponse Invoke-DeviceType4EnclosureSledsLocateDriveById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusLocateInput] <PSCustomObject><br>

Locate drive of HPE Alletra Storage MP identified by {id}

Locate drive of HPE Alletra Storage MP identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure sled
$ArcusLocateInput = Initialize-ArcusLocateInput -Locate $true # ArcusLocateInput | 

# Locate drive of HPE Alletra Storage MP identified by {id}
try {
    $Result = Invoke-DeviceType4EnclosureSledsLocateDriveById -SystemId $SystemId -EnclosureId $EnclosureId -Id $Id -ArcusLocateInput $ArcusLocateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EnclosureSledsLocateDriveById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Id** | **String**| UID of the enclosure sled | 
 **ArcusLocateInput** | [**ArcusLocateInput**](ArcusLocateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EnclosuresEditById"></a>
# **Invoke-DeviceType4EnclosuresEditById**
> TaskResponse Invoke-DeviceType4EnclosuresEditById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcuseditEnclosureInput] <PSCustomObject><br>

Edit details of HPE Alletra Storage MP Enclosure identified by {id}

Edit details of HPE Alletra Storage MP Enclosure identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$ArcuseditEnclosureInput = Initialize-ArcuseditEnclosureInput -Id "5" -Location "MIP-01 H29 36-38" # ArcuseditEnclosureInput | 

# Edit details of HPE Alletra Storage MP Enclosure identified by {id}
try {
    $Result = Invoke-DeviceType4EnclosuresEditById -SystemId $SystemId -Id $Id -ArcuseditEnclosureInput $ArcuseditEnclosureInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EnclosuresEditById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the enclosure | 
 **ArcuseditEnclosureInput** | [**ArcuseditEnclosureInput**](ArcuseditEnclosureInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EnclosuresGetById"></a>
# **Invoke-DeviceType4EnclosuresGetById**
> DeviceType4EnclosuresGetById200Response Invoke-DeviceType4EnclosuresGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Enclosure identified by {id}

Get details of HPE Alletra Storage MP Enclosure identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Enclosure identified by {id}
try {
    $Result = Invoke-DeviceType4EnclosuresGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EnclosuresGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the enclosure | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**DeviceType4EnclosuresGetById200Response**](DeviceType4EnclosuresGetById200Response.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EnclosuresList"></a>
# **Invoke-DeviceType4EnclosuresList**
> ArcusenclosuresSummaryList Invoke-DeviceType4EnclosuresList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Enclosures

Get details of HPE Alletra Storage MP Enclosures

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter enclosure resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort enclosure resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Enclosures
try {
    $Result = Invoke-DeviceType4EnclosuresList -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EnclosuresList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter enclosure resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort enclosure resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusenclosuresSummaryList**](ArcusenclosuresSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EnclosuresLocateById"></a>
# **Invoke-DeviceType4EnclosuresLocateById**
> TaskResponse Invoke-DeviceType4EnclosuresLocateById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusLocateInput] <PSCustomObject><br>

Locate enclosure drive of HPE Alletra Storage MP identified by {id}

Locate enclosure drive of HPE Alletra Storage MP identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$ArcusLocateInput = Initialize-ArcusLocateInput -Locate $true # ArcusLocateInput | 

# Locate enclosure drive of HPE Alletra Storage MP identified by {id}
try {
    $Result = Invoke-DeviceType4EnclosuresLocateById -SystemId $SystemId -Id $Id -ArcusLocateInput $ArcusLocateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EnclosuresLocateById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the enclosure | 
 **ArcusLocateInput** | [**ArcusLocateInput**](ArcusLocateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4PhysicalDrivePerformanceHistoryGet"></a>
# **Invoke-DeviceType4PhysicalDrivePerformanceHistoryGet**
> ArcusperformanceHistoryData Invoke-DeviceType4PhysicalDrivePerformanceHistoryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReportType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CompareBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GroupBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MetricType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>

Get details of performance metrics of physical drives on storage system identified by {systemid}

Get details of performance metrics of physical drives on storage system identified by {systemid}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ReportType = "Canned,Custom,Def,ApiUser" # String | parameter will be set to report type requested. For api users, set parameter as ApiUser (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)
$CompareBy = "top eq 5 and metrics eq READ_IOPS" # String | compareBy will define top and compare metrics for which query has to be made (optional)
$GroupBy = "VV_NAME,HOST_NAME,LUN,deviceName" # String | groupBy will define comma separated groupby parameters (optional)
$MetricType = "IOPS,LATENCY,THROUGHPUT,IOSIZE,QLEN,AVG_BUSY,powerConsumption" # String | metricType will define comma separated metrics (optional)
$Filter = "vvname in (vvname1,vvname2,vvname3) ,deviceName in (cage1)" # String | filter will define objects to be filtered (optional)

# Get details of performance metrics of physical drives on storage system identified by {systemid}
try {
    $Result = Invoke-DeviceType4PhysicalDrivePerformanceHistoryGet -SystemId $SystemId -ReportType $ReportType -Range $Range -TimeIntervalMin $TimeIntervalMin -CompareBy $CompareBy -GroupBy $GroupBy -MetricType $MetricType -Filter $Filter
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4PhysicalDrivePerformanceHistoryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ReportType** | **String**| parameter will be set to report type requested. For api users, set parameter as ApiUser | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 
 **CompareBy** | **String**| compareBy will define top and compare metrics for which query has to be made | [optional] 
 **GroupBy** | **String**| groupBy will define comma separated groupby parameters | [optional] 
 **MetricType** | **String**| metricType will define comma separated metrics | [optional] 
 **Filter** | **String**| filter will define objects to be filtered | [optional] 

### Return type

[**ArcusperformanceHistoryData**](ArcusperformanceHistoryData.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-EnclosureCardsLocateIOById"></a>
# **Invoke-EnclosureCardsLocateIOById**
> TaskResponse Invoke-EnclosureCardsLocateIOById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LocateInput] <PSCustomObject><br>

Locate IO Module of Primera / Alletra 9K identified by {id}

Locate IO Module of Primera / Alletra 9K identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure card
$LocateInput = Initialize-LocateInput -Locate $true # LocateInput | 

# Locate IO Module of Primera / Alletra 9K identified by {id}
try {
    $Result = Invoke-EnclosureCardsLocateIOById -SystemId $SystemId -EnclosureId $EnclosureId -Id $Id -LocateInput $LocateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-EnclosureCardsLocateIOById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Id** | **String**| UID of the enclosure card | 
 **LocateInput** | [**LocateInput**](LocateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-EnclosurePowersLocatePCMById"></a>
# **Invoke-EnclosurePowersLocatePCMById**
> TaskResponse Invoke-EnclosurePowersLocatePCMById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LocateInput] <PSCustomObject><br>

Locate PCM of Primera / Alletra 9K identified by {id}

Locate PCM of Primera / Alletra 9K identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure power
$LocateInput = Initialize-LocateInput -Locate $true # LocateInput | 

# Locate PCM of Primera / Alletra 9K identified by {id}
try {
    $Result = Invoke-EnclosurePowersLocatePCMById -SystemId $SystemId -EnclosureId $EnclosureId -Id $Id -LocateInput $LocateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-EnclosurePowersLocatePCMById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Id** | **String**| UID of the enclosure power | 
 **LocateInput** | [**LocateInput**](LocateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-EnclosureSledsLocateDriveById"></a>
# **Invoke-EnclosureSledsLocateDriveById**
> TaskResponse Invoke-EnclosureSledsLocateDriveById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnclosureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LocateInput] <PSCustomObject><br>

Locate drive of Primera / Alletra 9K identified by {id}

Locate drive of Primera / Alletra 9K identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EnclosureId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure sled
$LocateInput = Initialize-LocateInput -Locate $true # LocateInput | 

# Locate drive of Primera / Alletra 9K identified by {id}
try {
    $Result = Invoke-EnclosureSledsLocateDriveById -SystemId $SystemId -EnclosureId $EnclosureId -Id $Id -LocateInput $LocateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-EnclosureSledsLocateDriveById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EnclosureId** | **String**| UID of the enclosure | 
 **Id** | **String**| UID of the enclosure sled | 
 **LocateInput** | [**LocateInput**](LocateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-EnclosuresEditById"></a>
# **Invoke-EnclosuresEditById**
> TaskResponse Invoke-EnclosuresEditById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EditEnclosureInput] <PSCustomObject><br>

Edit details of Primera / Alletra 9K Enclosure identified by {id}

Edit details of Primera / Alletra 9K Enclosure identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$EditEnclosureInput = Initialize-EditEnclosureInput -Id "5" -Location "MIP-01 H29 36-38" # EditEnclosureInput | 

# Edit details of Primera / Alletra 9K Enclosure identified by {id}
try {
    $Result = Invoke-EnclosuresEditById -SystemId $SystemId -Id $Id -EditEnclosureInput $EditEnclosureInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-EnclosuresEditById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the enclosure | 
 **EditEnclosureInput** | [**EditEnclosureInput**](EditEnclosureInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-EnclosuresLocateById"></a>
# **Invoke-EnclosuresLocateById**
> TaskResponse Invoke-EnclosuresLocateById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LocateInput] <PSCustomObject><br>

Locate enclosure drive of Primera / Alletra 9K identified by {id}

Locate enclosure drive of Primera / Alletra 9K identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the enclosure
$LocateInput = Initialize-LocateInput -Locate $true # LocateInput | 

# Locate enclosure drive of Primera / Alletra 9K identified by {id}
try {
    $Result = Invoke-EnclosuresLocateById -SystemId $SystemId -Id $Id -LocateInput $LocateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-EnclosuresLocateById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the enclosure | 
 **LocateInput** | [**LocateInput**](LocateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

