# PSOpenAPITools.PSOpenAPITools\Api.HostInitiatorsApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-BulkMergeHost**](HostInitiatorsApi.md#Invoke-BulkMergeHost) | **POST** /api/v1/host-initiators/bulkmerge | Bulk merge hosts into user created host
[**Invoke-DeviceType2GetAllInitiators**](HostInitiatorsApi.md#Invoke-DeviceType2GetAllInitiators) | **GET** /api/v1/storage-systems/device-type2/{systemId}/host-initiators | Get all nimble initiators details by Nimble / Alletra 6K
[**Invoke-DeviceType2GetInitiatorsById**](HostInitiatorsApi.md#Invoke-DeviceType2GetInitiatorsById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/host-initiators/{hostInitiatorId} | Get details of Nimble / Alletra 6K Nimble Initiators identified by {hostInitiatorId}
[**Invoke-DeviceType2InitiatorsCreate**](HostInitiatorsApi.md#Invoke-DeviceType2InitiatorsCreate) | **POST** /api/v1/storage-systems/device-type2/{systemId}/host-initiators | Create Nimble / Alletra 6K nimble initiator in system identified by {systemId}
[**Invoke-DeviceType2RemoveInitiatorsById**](HostInitiatorsApi.md#Invoke-DeviceType2RemoveInitiatorsById) | **DELETE** /api/v1/storage-systems/device-type2/{systemId}/host-initiators/{hostInitiatorId} | Remove Nimble Initiator identified by {hostInitiatorId} from Nimble / Alletra 6K
[**Find-BulkMergeCandidatesForHosts**](HostInitiatorsApi.md#Find-BulkMergeCandidatesForHosts) | **GET** /api/v1/host-initiators/bulkmerge | Get the list of hosts which have duplicates
[**Invoke-HostCreate**](HostInitiatorsApi.md#Invoke-HostCreate) | **POST** /api/v1/host-initiators | Create a host
[**Invoke-HostDelete**](HostInitiatorsApi.md#Invoke-HostDelete) | **DELETE** /api/v1/host-initiators/{hostId} | Delete a host by {hostId}
[**Invoke-HostGetById**](HostInitiatorsApi.md#Invoke-HostGetById) | **GET** /api/v1/host-initiators/{hostId} | Get the host details by {hostId}
[**Invoke-HostGroupMerge**](HostInitiatorsApi.md#Invoke-HostGroupMerge) | **POST** /api/v1/host-initiator-groups/merge | Merge a host group
[**Invoke-HostInitiatorCreate**](HostInitiatorsApi.md#Invoke-HostInitiatorCreate) | **POST** /api/v1/initiators | Create initiator
[**Invoke-HostInitiatorDelete**](HostInitiatorsApi.md#Invoke-HostInitiatorDelete) | **DELETE** /api/v1/initiators/{initiatorId} | Delete initiator by {initiatorId}
[**Invoke-HostInitiatorGetById**](HostInitiatorsApi.md#Invoke-HostInitiatorGetById) | **GET** /api/v1/initiators/{initiatorId} | Get the initiator details by {initiatorId}
[**Invoke-HostInitiatorList**](HostInitiatorsApi.md#Invoke-HostInitiatorList) | **GET** /api/v1/initiators | Get the list of initiators
[**Invoke-HostList**](HostInitiatorsApi.md#Invoke-HostList) | **GET** /api/v1/host-initiators | Get the list of hosts
[**Invoke-HostUpdateById**](HostInitiatorsApi.md#Invoke-HostUpdateById) | **PUT** /api/v1/host-initiators/{hostId} | Update Host by {hostId}
[**Invoke-HostVolumePerformanceHistoryGet**](HostInitiatorsApi.md#Invoke-HostVolumePerformanceHistoryGet) | **GET** /api/v1/host-initiators/{hostId}/storage-performance-history | Get the volume performance history data associated with a host identified by {uid}
[**Invoke-HostVolumesGet**](HostInitiatorsApi.md#Invoke-HostVolumesGet) | **GET** /api/v1/host-initiators/{hostId}/volumes | Get details of volumes associated with a host identified by {uid}
[**Merge-Host**](HostInitiatorsApi.md#Merge-Host) | **POST** /api/v1/host-initiators/merge | Merge hosts into user created host


<a id="Invoke-BulkMergeHost"></a>
# **Invoke-BulkMergeHost**
> BulkMergeOutput Invoke-BulkMergeHost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreateBulkMergeCandidates] <PSCustomObject><br>

Bulk merge hosts into user created host

Bulk Merge hosts into user created host

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$BulkMergeCandidatesObject = Initialize-BulkMergeCandidatesObject -DuplicateIds "MyDuplicateIds" -Id "6848ef683c27403e96caa51816ddc72c" -Members "MyMembers" -Name "host1" -Systems "MySystems"
$CreateBulkMergeCandidates = Initialize-CreateBulkMergeCandidates -Items $BulkMergeCandidatesObject -RequestUri "/api/v1/host-initiator-groups" -Total 1 # CreateBulkMergeCandidates | 

# Bulk merge hosts into user created host
try {
    $Result = Invoke-BulkMergeHost -CreateBulkMergeCandidates $CreateBulkMergeCandidates
} catch {
    Write-Host ("Exception occurred when calling Invoke-BulkMergeHost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CreateBulkMergeCandidates** | [**CreateBulkMergeCandidates**](CreateBulkMergeCandidates.md)|  | 

### Return type

[**BulkMergeOutput**](BulkMergeOutput.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetAllInitiators"></a>
# **Invoke-DeviceType2GetAllInitiators**
> NimbleInitiatorsList Invoke-DeviceType2GetAllInitiators<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all nimble initiators details by Nimble / Alletra 6K

Get all nimble initiators details by Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter initiators by Key. (optional)
$Sort = "initiator_group_name desc" # String | oData query to sort initiators resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all nimble initiators details by Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetAllInitiators -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAllInitiators: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter initiators by Key. | [optional] 
 **Sort** | **String**| oData query to sort initiators resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleInitiatorsList**](NimbleInitiatorsList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetInitiatorsById"></a>
# **Invoke-DeviceType2GetInitiatorsById**
> NimbleInitiatorDetails Invoke-DeviceType2GetInitiatorsById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostInitiatorId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K Nimble Initiators identified by {hostInitiatorId}

Get details of Nimble / Alletra 6K Nimble Initiators identified by {hostInitiatorId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$HostInitiatorId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the nimble initiator. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K Nimble Initiators identified by {hostInitiatorId}
try {
    $Result = Invoke-DeviceType2GetInitiatorsById -SystemId $SystemId -HostInitiatorId $HostInitiatorId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetInitiatorsById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **HostInitiatorId** | **String**| ID of the nimble initiator. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleInitiatorDetails**](NimbleInitiatorDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2InitiatorsCreate"></a>
# **Invoke-DeviceType2InitiatorsCreate**
> TaskResponse Invoke-DeviceType2InitiatorsCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleCreateInitiatorInput] <PSCustomObject><br>

Create Nimble / Alletra 6K nimble initiator in system identified by {systemId}

Get all nimble initiators details by Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$NimbleCreateInitiatorInput = Initialize-NimbleCreateInitiatorInput -AccessProtocol "iscsi" -Alias "my_initiator-4" -ChapuserId "011c9973433673c3db000000000000000000000000" -InitiatorGroupId "2a0df0fe6f7dc7bb16000000000000000000004817" -IpAddress "iqn.2007-11.com.storage:zmytestvol1-v0df0fe6f7dc7bb16.0000016b.70374579" -Iqn "iqn.2007-11.com.storage:zmytestvol1-v0df0fe6f7dc7bb16.0000016b.70374579" -Label "myobject-5" -OverrideExistingAlias $true -Wwpn "af:32:f1:20:bc:ba:43:1a" # NimbleCreateInitiatorInput | 

# Create Nimble / Alletra 6K nimble initiator in system identified by {systemId}
try {
    $Result = Invoke-DeviceType2InitiatorsCreate -SystemId $SystemId -NimbleCreateInitiatorInput $NimbleCreateInitiatorInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2InitiatorsCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NimbleCreateInitiatorInput** | [**NimbleCreateInitiatorInput**](NimbleCreateInitiatorInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2RemoveInitiatorsById"></a>
# **Invoke-DeviceType2RemoveInitiatorsById**
> TaskResponse Invoke-DeviceType2RemoveInitiatorsById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostInitiatorId] <String><br>

Remove Nimble Initiator identified by {hostInitiatorId} from Nimble / Alletra 6K

Remove Nimble Initiator identified by {hostInitiatorId} from Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$HostInitiatorId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of Host Initiator. A 42 digit hexadecimal number.

# Remove Nimble Initiator identified by {hostInitiatorId} from Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2RemoveInitiatorsById -SystemId $SystemId -HostInitiatorId $HostInitiatorId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2RemoveInitiatorsById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **HostInitiatorId** | **String**| Identifier of Host Initiator. A 42 digit hexadecimal number. | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Find-BulkMergeCandidatesForHosts"></a>
# **Find-BulkMergeCandidatesForHosts**
> CreateBulkMergeCandidates Find-BulkMergeCandidatesForHosts<br>

Get the list of hosts which have duplicates

Get the list of hosts which have duplicates

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration


# Get the list of hosts which have duplicates
try {
    $Result = Find-BulkMergeCandidatesForHosts
} catch {
    Write-Host ("Exception occurred when calling Find-BulkMergeCandidatesForHosts: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateBulkMergeCandidates**](CreateBulkMergeCandidates.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-HostCreate"></a>
# **Invoke-HostCreate**
> HostObject Invoke-HostCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreateHostInput] <PSCustomObject><br>

Create a host

Create a host with same protocol initiators

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$InitiatorInput = Initialize-InitiatorInput -Address "100008F1EABFE61C" -DriverVersion "4.1" -FirmwareVersion "10.0" -HbaModel "model-5" -HostSpeed 1000 -IpAddress "15.212.100.100" -Name "init1" -Protocol "iSCSI" -Vendor "hpe"
$CreateHostInput = Initialize-CreateHostInput -Comment "comment1" -Contact "sanjay@hpe.com" -Fqdn "host1.hpe.com" -HostGroupIds "MyHostGroupIds" -InitiatorIds "MyInitiatorIds" -InitiatorsToCreate $InitiatorInput -IpAddress "15.212.100.100" -Location "India" -Model "model1" -Name "host1" -OperatingSystem "Windows Server" -Persona "AIX-Legacy" -Protocol "protocol1" -Subnet "255.255.255.0" -UserCreated $true # CreateHostInput | 

# Create a host
try {
    $Result = Invoke-HostCreate -CreateHostInput $CreateHostInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CreateHostInput** | [**CreateHostInput**](CreateHostInput.md)|  | 

### Return type

[**HostObject**](HostObject.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-HostDelete"></a>
# **Invoke-HostDelete**
> TaskResponse Invoke-HostDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Force] <System.Nullable[Boolean]><br>

Delete a host by {hostId}

Delete a host by {hostId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$HostId = "2b09e744496246859fde6c132b2091d3" # String | Id of the SC Host.
$Force = $true # Boolean | Forceful delete option (optional)

# Delete a host by {hostId}
try {
    $Result = Invoke-HostDelete -HostId $HostId -Force $Force
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **HostId** | **String**| Id of the SC Host. | 
 **Force** | **Boolean**| Forceful delete option | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-HostGetById"></a>
# **Invoke-HostGetById**
> HostDetails Invoke-HostGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostId] <String><br>

Get the host details by {hostId}

Get the host details by {hostId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$HostId = "2b09e744496246859fde6c132b2091d3" # String | Id of the SC Host.

# Get the host details by {hostId}
try {
    $Result = Invoke-HostGetById -HostId $HostId
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **HostId** | **String**| Id of the SC Host. | 

### Return type

[**HostDetails**](HostDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-HostGroupMerge"></a>
# **Invoke-HostGroupMerge**
> TaskResponse Invoke-HostGroupMerge<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MergeHostGroupsInput] <PSCustomObject><br>

Merge a host group

Merge a host group

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$MergeHostGroupsInput = Initialize-MergeHostGroupsInput -HostIds "MyHostIds" -Name "host1" # MergeHostGroupsInput | 

# Merge a host group
try {
    $Result = Invoke-HostGroupMerge -MergeHostGroupsInput $MergeHostGroupsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostGroupMerge: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **MergeHostGroupsInput** | [**MergeHostGroupsInput**](MergeHostGroupsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-HostInitiatorCreate"></a>
# **Invoke-HostInitiatorCreate**
> Initiator Invoke-HostInitiatorCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InitiatorInput] <PSCustomObject><br>

Create initiator

Create initiator

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$InitiatorInput = Initialize-InitiatorInput -Address "100008F1EABFE61C" -DriverVersion "4.1" -FirmwareVersion "10.0" -HbaModel "model-5" -HostSpeed 1000 -IpAddress "15.212.100.100" -Name "init1" -Protocol "iSCSI" -Vendor "hpe" # InitiatorInput | 

# Create initiator
try {
    $Result = Invoke-HostInitiatorCreate -InitiatorInput $InitiatorInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostInitiatorCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **InitiatorInput** | [**InitiatorInput**](InitiatorInput.md)|  | 

### Return type

[**Initiator**](Initiator.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-HostInitiatorDelete"></a>
# **Invoke-HostInitiatorDelete**
> DeleteInitiator Invoke-HostInitiatorDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InitiatorId] <String><br>

Delete initiator by {initiatorId}

Delete initiator by {initiatorId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$InitiatorId = "e789e756496246859fde6c132b2091d3" # String | UID of SC Initiator.

# Delete initiator by {initiatorId}
try {
    $Result = Invoke-HostInitiatorDelete -InitiatorId $InitiatorId
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostInitiatorDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **InitiatorId** | **String**| UID of SC Initiator. | 

### Return type

[**DeleteInitiator**](DeleteInitiator.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-HostInitiatorGetById"></a>
# **Invoke-HostInitiatorGetById**
> InitiatorDetails Invoke-HostInitiatorGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InitiatorId] <String><br>

Get the initiator details by {initiatorId}

Get the initiator details by {initiatorId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$InitiatorId = "e789e756496246859fde6c132b2091d3" # String | UID of SC Initiator.

# Get the initiator details by {initiatorId}
try {
    $Result = Invoke-HostInitiatorGetById -InitiatorId $InitiatorId
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostInitiatorGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **InitiatorId** | **String**| UID of SC Initiator. | 

### Return type

[**InitiatorDetails**](InitiatorDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-HostInitiatorList"></a>
# **Invoke-HostInitiatorList**
> InitiatorList Invoke-HostInitiatorList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>

Get the list of initiators

Get the list of initiators

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | oData query to filter hostservice by Key. (optional)
$Sort = "name desc" # String | oData query to sort hostservice by Key. (optional)
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)

# Get the list of initiators
try {
    $Result = Invoke-HostInitiatorList -Filter $Filter -Sort $Sort -Limit $Limit -Offset $Offset
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostInitiatorList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Filter** | **String**| oData query to filter hostservice by Key. | [optional] 
 **Sort** | **String**| oData query to sort hostservice by Key. | [optional] 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 

### Return type

[**InitiatorList**](InitiatorList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-HostList"></a>
# **Invoke-HostList**
> HostsList Invoke-HostList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>

Get the list of hosts

Get the list of hosts

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | oData query to filter hostservice by Key. (optional)
$Sort = "name desc" # String | oData query to sort hostservice by Key. (optional)
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)

# Get the list of hosts
try {
    $Result = Invoke-HostList -Filter $Filter -Sort $Sort -Limit $Limit -Offset $Offset
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Filter** | **String**| oData query to filter hostservice by Key. | [optional] 
 **Sort** | **String**| oData query to sort hostservice by Key. | [optional] 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 

### Return type

[**HostsList**](HostsList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-HostUpdateById"></a>
# **Invoke-HostUpdateById**
> TaskResponse Invoke-HostUpdateById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UpdateHostInput] <PSCustomObject><br>

Update Host by {hostId}

Update host details by {hostId}. Host can only be updated with the same protocol initiators

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$HostId = "2b09e744496246859fde6c132b2091d3" # String | Id of the SC Host.
$InitiatorInput = Initialize-InitiatorInput -Address "100008F1EABFE61C" -DriverVersion "4.1" -FirmwareVersion "10.0" -HbaModel "model-5" -HostSpeed 1000 -IpAddress "15.212.100.100" -Name "init1" -Protocol "iSCSI" -Vendor "hpe"
$UpdateHostInput = Initialize-UpdateHostInput -InitiatorsToCreate $InitiatorInput -Name "host1" -UpdatedInitiators "MyUpdatedInitiators" # UpdateHostInput | 

# Update Host by {hostId}
try {
    $Result = Invoke-HostUpdateById -HostId $HostId -UpdateHostInput $UpdateHostInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostUpdateById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **HostId** | **String**| Id of the SC Host. | 
 **UpdateHostInput** | [**UpdateHostInput**](UpdateHostInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-HostVolumePerformanceHistoryGet"></a>
# **Invoke-HostVolumePerformanceHistoryGet**
> HostStoragePerformanceHistory Invoke-HostVolumePerformanceHistoryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TopVolumesCount] <System.Nullable[Int32]><br>

Get the volume performance history data associated with a host identified by {uid}

Get the volume performance history data associated with a host identified by {uid}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$HostId = "2b09e744496246859fde6c132b2091d3" # String | Id of the SC Host.
$Select = "latencyMetricsDataMs" # String | Query to select only the required parameters, separated by . if nested (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "1440" # Int32 | It defines granularity in minutes. (optional)
$TopVolumesCount = 5 # Int32 | The number of top volumes to be returned, by default it will be 5 (optional)

# Get the volume performance history data associated with a host identified by {uid}
try {
    $Result = Invoke-HostVolumePerformanceHistoryGet -HostId $HostId -Select $Select -Range $Range -TimeIntervalMin $TimeIntervalMin -TopVolumesCount $TopVolumesCount
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostVolumePerformanceHistoryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **HostId** | **String**| Id of the SC Host. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 
 **TopVolumesCount** | **Int32**| The number of top volumes to be returned, by default it will be 5 | [optional] 

### Return type

[**HostStoragePerformanceHistory**](HostStoragePerformanceHistory.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-HostVolumesGet"></a>
# **Invoke-HostVolumesGet**
> HostStorageVolumes Invoke-HostVolumesGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of volumes associated with a host identified by {uid}

Get details of volumes associated with a host identified by {uid}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$HostId = "2b09e744496246859fde6c132b2091d3" # String | Id of the SC Host.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of volumes associated with a host identified by {uid}
try {
    $Result = Invoke-HostVolumesGet -HostId $HostId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostVolumesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **HostId** | **String**| Id of the SC Host. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**HostStorageVolumes**](HostStorageVolumes.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Merge-Host"></a>
# **Merge-Host**
> TaskResponse Merge-Host<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ValidateMergeObject] <PSCustomObject><br>

Merge hosts into user created host

Merge hosts into user created host

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$ValidateMergeObject = Initialize-ValidateMergeObject -HostIds "MyHostIds" -Name "host1" -OperatingSystem "Windows" # ValidateMergeObject | 

# Merge hosts into user created host
try {
    $Result = Merge-Host -ValidateMergeObject $ValidateMergeObject
} catch {
    Write-Host ("Exception occurred when calling Merge-Host: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ValidateMergeObject** | [**ValidateMergeObject**](ValidateMergeObject.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

