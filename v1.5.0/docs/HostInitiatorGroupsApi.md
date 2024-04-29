# PSOpenAPITools.PSOpenAPITools\Api.HostInitiatorGroupsApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-BulkMergeHostGroup**](HostInitiatorGroupsApi.md#Invoke-BulkMergeHostGroup) | **POST** /api/v1/host-initiator-groups/bulkmerge | Bulk merge hosts into user created host
[**Invoke-DeviceType2GetAllHostInitiatorGroups**](HostInitiatorGroupsApi.md#Invoke-DeviceType2GetAllHostInitiatorGroups) | **GET** /api/v1/storage-systems/device-type2/{systemId}/host-groups | Get all nimble host initiator groups details by Nimble / Alletra 6K
[**Invoke-DeviceType2GetHostInitiatorGroupById**](HostInitiatorGroupsApi.md#Invoke-DeviceType2GetHostInitiatorGroupById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/host-groups/{hostInitiatorGroupId} | Get details of Nimble / Alletra 6K Nimble Initiators identified by {hostInitiatorGroupId}
[**Invoke-DeviceType2HostInitiatorGroupCreate**](HostInitiatorGroupsApi.md#Invoke-DeviceType2HostInitiatorGroupCreate) | **POST** /api/v1/storage-systems/device-type2/{systemId}/host-groups | Create Nimble / Alletra 6K initiator group in system identified by {systemId}
[**Invoke-DeviceType2RemoveHostInitiatorGroupById**](HostInitiatorGroupsApi.md#Invoke-DeviceType2RemoveHostInitiatorGroupById) | **DELETE** /api/v1/storage-systems/device-type2/{systemId}/host-groups/{hostInitiatorGroupId} | Remove initiator-groups identified by {hostInitiatorGroupId} from Nimble / Alletra 6K
[**Invoke-DeviceType2UpdateHostInitiatorGroupById**](HostInitiatorGroupsApi.md#Invoke-DeviceType2UpdateHostInitiatorGroupById) | **PUT** /api/v1/storage-systems/device-type2/{systemId}/host-groups/{hostInitiatorGroupId} | Update initiator-groups identified by {hostInitiatorGroupId}
[**Find-BulkMergeCandidatesForHostGroups**](HostInitiatorGroupsApi.md#Find-BulkMergeCandidatesForHostGroups) | **GET** /api/v1/host-initiator-groups/bulkmerge | Get the list of host groups which have duplicates
[**Invoke-HostGroupCreate**](HostInitiatorGroupsApi.md#Invoke-HostGroupCreate) | **POST** /api/v1/host-initiator-groups | Create a host group
[**Invoke-HostGroupDelete**](HostInitiatorGroupsApi.md#Invoke-HostGroupDelete) | **DELETE** /api/v1/host-initiator-groups/{hostGroupId} | Delete a host group by {hostGroupId}
[**Invoke-HostGroupGetById**](HostInitiatorGroupsApi.md#Invoke-HostGroupGetById) | **GET** /api/v1/host-initiator-groups/{hostGroupId} | Get the host group details by {hostGroupId}
[**Invoke-HostGroupList**](HostInitiatorGroupsApi.md#Invoke-HostGroupList) | **GET** /api/v1/host-initiator-groups | Get the list of host groups
[**Invoke-HostGroupMerge**](HostInitiatorGroupsApi.md#Invoke-HostGroupMerge) | **POST** /api/v1/host-initiator-groups/merge | Merge a host group
[**Invoke-HostGroupUpdateById**](HostInitiatorGroupsApi.md#Invoke-HostGroupUpdateById) | **PUT** /api/v1/host-initiator-groups/{hostGroupId} | Update host group by {hostGroupId}


<a id="Invoke-BulkMergeHostGroup"></a>
# **Invoke-BulkMergeHostGroup**
> BulkMergeOutput Invoke-BulkMergeHostGroup<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreateBulkMergeCandidates] <PSCustomObject><br>

Bulk merge hosts into user created host

Bulk Merge hosts into user created host

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$CreateBulkMergeCandidatesObject = Initialize-CreateBulkMergeCandidatesObject -DuplicateIds "MyDuplicateIds" -Members "MyMembers" -Name "host1" -Systems "MySystems"
$CreateBulkMergeCandidates = Initialize-CreateBulkMergeCandidates -Items $CreateBulkMergeCandidatesObject # CreateBulkMergeCandidates | 

# Bulk merge hosts into user created host
try {
    $Result = Invoke-BulkMergeHostGroup -CreateBulkMergeCandidates $CreateBulkMergeCandidates
} catch {
    Write-Host ("Exception occurred when calling Invoke-BulkMergeHostGroup: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-DeviceType2GetAllHostInitiatorGroups"></a>
# **Invoke-DeviceType2GetAllHostInitiatorGroups**
> NimbleInitiatorGroupList Invoke-DeviceType2GetAllHostInitiatorGroups<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all nimble host initiator groups details by Nimble / Alletra 6K

Get all nimble host initiator groups details by Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter initiator groups by Key. (optional)
$Sort = "name desc" # String | oData query to sort initiator groups resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all nimble host initiator groups details by Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetAllHostInitiatorGroups -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAllHostInitiatorGroups: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter initiator groups by Key. | [optional] 
 **Sort** | **String**| oData query to sort initiator groups resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleInitiatorGroupList**](NimbleInitiatorGroupList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetHostInitiatorGroupById"></a>
# **Invoke-DeviceType2GetHostInitiatorGroupById**
> NimbleInitiatorGroupDetails Invoke-DeviceType2GetHostInitiatorGroupById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostInitiatorGroupId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K Nimble Initiators identified by {hostInitiatorGroupId}

Get details of Nimble / Alletra 6K Nimble Initiators identified by {hostInitiatorGroupId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$HostInitiatorGroupId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of initiator group. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K Nimble Initiators identified by {hostInitiatorGroupId}
try {
    $Result = Invoke-DeviceType2GetHostInitiatorGroupById -SystemId $SystemId -HostInitiatorGroupId $HostInitiatorGroupId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetHostInitiatorGroupById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **HostInitiatorGroupId** | **String**| Identifier of initiator group. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleInitiatorGroupDetails**](NimbleInitiatorGroupDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2HostInitiatorGroupCreate"></a>
# **Invoke-DeviceType2HostInitiatorGroupCreate**
> TaskResponse Invoke-DeviceType2HostInitiatorGroupCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleCreateInitiatorGroupInput] <PSCustomObject><br>

Create Nimble / Alletra 6K initiator group in system identified by {systemId}

Create Nimble / Alletra 6K initiator group in system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$NimbleFCInitiator = Initialize-NimbleFCInitiator -Alias "vegaalias" -Id "0b1c9973433673c3db000000000000000000000001" -InitiatorId "0b1c9973433673c3db000000000000000000000001" -Wwpn "0b1c9973433673c3db000000000000000000000001"
$NimbleFCTdzPorts = Initialize-NimbleFCTdzPorts -ArrayName "myobject-5" -FcName "myobject-5"
$NimbleISCSIInitiator = Initialize-NimbleISCSIInitiator -Id "021c9973433673c3db000000000000000000000001" -IpAddress "xx.xxx.xx.xx" -Iqn "vegaiqn" -Label "vega"
$NimbleMetadata = Initialize-NimbleMetadata -Key "vega-key" -Value "vega-value"
$NimbleTargetSubnets = Initialize-NimbleTargetSubnets -Id "021c9973433673c3db000000000000000000000003" -Label "myobject-5"
$NimbleCreateInitiatorGroupInput = Initialize-NimbleCreateInitiatorGroupInput -AccessProtocol "iscsi" -AppUuid "rfc4122.943f7dc1-5853-497c-b530-f689ccf1bf18" -Description "99.9999% availability" -FcInitiators $NimbleFCInitiator -FcTdzPorts $NimbleFCTdzPorts -HostType "myobject-5" -IscsiInitiators $NimbleISCSIInitiator -Metadata $NimbleMetadata -Name "myobject-5" -TargetSubnets $NimbleTargetSubnets # NimbleCreateInitiatorGroupInput | 

# Create Nimble / Alletra 6K initiator group in system identified by {systemId}
try {
    $Result = Invoke-DeviceType2HostInitiatorGroupCreate -SystemId $SystemId -NimbleCreateInitiatorGroupInput $NimbleCreateInitiatorGroupInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2HostInitiatorGroupCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NimbleCreateInitiatorGroupInput** | [**NimbleCreateInitiatorGroupInput**](NimbleCreateInitiatorGroupInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2RemoveHostInitiatorGroupById"></a>
# **Invoke-DeviceType2RemoveHostInitiatorGroupById**
> TaskResponse Invoke-DeviceType2RemoveHostInitiatorGroupById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostInitiatorGroupId] <String><br>

Remove initiator-groups identified by {hostInitiatorGroupId} from Nimble / Alletra 6K

Remove initiator-groups identified by {hostInitiatorGroupId} from Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$HostInitiatorGroupId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of initiator group. A 42 digit hexadecimal number.

# Remove initiator-groups identified by {hostInitiatorGroupId} from Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2RemoveHostInitiatorGroupById -SystemId $SystemId -HostInitiatorGroupId $HostInitiatorGroupId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2RemoveHostInitiatorGroupById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **HostInitiatorGroupId** | **String**| Identifier of initiator group. A 42 digit hexadecimal number. | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2UpdateHostInitiatorGroupById"></a>
# **Invoke-DeviceType2UpdateHostInitiatorGroupById**
> TaskResponse Invoke-DeviceType2UpdateHostInitiatorGroupById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostInitiatorGroupId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleEditInitiatorGroupInput] <PSCustomObject><br>

Update initiator-groups identified by {hostInitiatorGroupId}

Update initiator-groups identified by {hostInitiatorGroupId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$HostInitiatorGroupId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of initiator group. A 42 digit hexadecimal number.
$NimbleFCInitiator = Initialize-NimbleFCInitiator -Alias "vegaalias" -Id "0b1c9973433673c3db000000000000000000000001" -InitiatorId "0b1c9973433673c3db000000000000000000000001" -Wwpn "0b1c9973433673c3db000000000000000000000001"
$NimbleFCTdzPorts = Initialize-NimbleFCTdzPorts -ArrayName "myobject-5" -FcName "myobject-5"
$NimbleISCSIInitiator = Initialize-NimbleISCSIInitiator -Id "021c9973433673c3db000000000000000000000001" -IpAddress "xx.xxx.xx.xx" -Iqn "vegaiqn" -Label "vega"
$NimbleMetadata = Initialize-NimbleMetadata -Key "vega-key" -Value "vega-value"
$NimbleTargetSubnets = Initialize-NimbleTargetSubnets -Id "021c9973433673c3db000000000000000000000003" -Label "myobject-5"
$NimbleEditInitiatorGroupInput = Initialize-NimbleEditInitiatorGroupInput -AppUuid "rfc4122.943f7dc1-5853-497c-b530-f689ccf1bf18" -Description "99.9999% availability" -FcInitiators $NimbleFCInitiator -FcTdzPorts $NimbleFCTdzPorts -HostType "myobject-5" -IscsiInitiators $NimbleISCSIInitiator -Metadata $NimbleMetadata -Name "myobject-5" -TargetSubnets $NimbleTargetSubnets # NimbleEditInitiatorGroupInput | 

# Update initiator-groups identified by {hostInitiatorGroupId}
try {
    $Result = Invoke-DeviceType2UpdateHostInitiatorGroupById -SystemId $SystemId -HostInitiatorGroupId $HostInitiatorGroupId -NimbleEditInitiatorGroupInput $NimbleEditInitiatorGroupInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2UpdateHostInitiatorGroupById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **HostInitiatorGroupId** | **String**| Identifier of initiator group. A 42 digit hexadecimal number. | 
 **NimbleEditInitiatorGroupInput** | [**NimbleEditInitiatorGroupInput**](NimbleEditInitiatorGroupInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Find-BulkMergeCandidatesForHostGroups"></a>
# **Find-BulkMergeCandidatesForHostGroups**
> BulkMergeCandidates Find-BulkMergeCandidatesForHostGroups<br>

Get the list of host groups which have duplicates

Get the list of host groups which have identical duplicates or are unique across different systems.

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration


# Get the list of host groups which have duplicates
try {
    $Result = Find-BulkMergeCandidatesForHostGroups
} catch {
    Write-Host ("Exception occurred when calling Find-BulkMergeCandidatesForHostGroups: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BulkMergeCandidates**](BulkMergeCandidates.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-HostGroupCreate"></a>
# **Invoke-HostGroupCreate**
> HostGroupObjectDetails Invoke-HostGroupCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreateHostGroupInput] <PSCustomObject><br>

Create a host group

Create a host group with hosts having same protocol initiators

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$InitiatorInput = Initialize-InitiatorInput -Address "iqn.1998-01.com.vmware:61f7c688-3e93-d360-8043-70106f7a7e18-0cba0054" -DriverVersion "4.1" -FirmwareVersion "10.0" -HbaModel "model-5" -HostSpeed 1000 -IpAddress "15.212.100.100" -Name "init1" -Protocol "iSCSI" -Vendor "hpe"
$CreateHostInput = Initialize-CreateHostInput -Comment "comment1" -Contact "sanjay@hpe.com" -Fqdn "host1.hpe.com" -HostGroupIds "MyHostGroupIds" -InitiatorIds "MyInitiatorIds" -InitiatorsToCreate $InitiatorInput -IpAddress "15.212.100.100" -Location "India" -Model "model1" -Name "host1" -OperatingSystem "AIX" -Persona "AIX-Legacy" -Protocol "protocol1" -Subnet "255.255.255.0" -UserCreated $true

$CreateHostGroupInput = Initialize-CreateHostGroupInput -Comment "host-group-comment" -HostIds "MyHostIds" -HostsToCreate $CreateHostInput -Name "host-group1" -UserCreated $true # CreateHostGroupInput | 

# Create a host group
try {
    $Result = Invoke-HostGroupCreate -CreateHostGroupInput $CreateHostGroupInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostGroupCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CreateHostGroupInput** | [**CreateHostGroupInput**](CreateHostGroupInput.md)|  | 

### Return type

[**HostGroupObjectDetails**](HostGroupObjectDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-HostGroupDelete"></a>
# **Invoke-HostGroupDelete**
> TaskResponse Invoke-HostGroupDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostGroupId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Force] <System.Nullable[Boolean]><br>

Delete a host group by {hostGroupId}

Delete a host group by {hostGroupId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$HostGroupId = "e789e756496246859fde6c132b2091d3" # String | Id of the host Group.
$Force = $true # Boolean | Forceful delete option (optional)

# Delete a host group by {hostGroupId}
try {
    $Result = Invoke-HostGroupDelete -HostGroupId $HostGroupId -Force $Force
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostGroupDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **HostGroupId** | **String**| Id of the host Group. | 
 **Force** | **Boolean**| Forceful delete option | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-HostGroupGetById"></a>
# **Invoke-HostGroupGetById**
> HostGroupDetails Invoke-HostGroupGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostGroupId] <String><br>

Get the host group details by {hostGroupId}

Get the host group details by {hostGroupId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$HostGroupId = "e789e756496246859fde6c132b2091d3" # String | Id of the host Group.

# Get the host group details by {hostGroupId}
try {
    $Result = Invoke-HostGroupGetById -HostGroupId $HostGroupId
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostGroupGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **HostGroupId** | **String**| Id of the host Group. | 

### Return type

[**HostGroupDetails**](HostGroupDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-HostGroupList"></a>
# **Invoke-HostGroupList**
> HostGroupsList Invoke-HostGroupList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>

Get the list of host groups

Get the list of host groups

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | oData query to filter hostservice by Key. (optional)
$Sort = "name desc" # String | oData query to sort hostservice by Key. (optional)
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)

# Get the list of host groups
try {
    $Result = Invoke-HostGroupList -Filter $Filter -Sort $Sort -Limit $Limit -Offset $Offset
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostGroupList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**HostGroupsList**](HostGroupsList.md) (PSCustomObject)

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

$MergeHostGroupsInput = Initialize-MergeHostGroupsInput -HostGroupIds "MyHostGroupIds" -Name "host1" # MergeHostGroupsInput | 

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

<a id="Invoke-HostGroupUpdateById"></a>
# **Invoke-HostGroupUpdateById**
> TaskResponse Invoke-HostGroupUpdateById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-HostGroupId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UpdateHostGroupInput] <PSCustomObject><br>

Update host group by {hostGroupId}

Update host group details by {hostGroupId}. Hostgroup can be updated with hosts containing same protocol initiators

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$HostGroupId = "e789e756496246859fde6c132b2091d3" # String | Id of the host Group.
$HostProximityValue = Initialize-HostProximityValue -GroupName "RCGName" -GroupUid "rcg1" -HostId "12345" -HostName "host1" -ProximitySystemName "primary" -SystemName "system1" -SystemUid "SGH014XGSP" -TargetName "system2" -TargetSystemId "7CE751P312"

$InitiatorInput = Initialize-InitiatorInput -Address "iqn.1998-01.com.vmware:61f7c688-3e93-d360-8043-70106f7a7e18-0cba0054" -DriverVersion "4.1" -FirmwareVersion "10.0" -HbaModel "model-5" -HostSpeed 1000 -IpAddress "15.212.100.100" -Name "init1" -Protocol "iSCSI" -Vendor "hpe"
$CreateHostInput = Initialize-CreateHostInput -Comment "comment1" -Contact "sanjay@hpe.com" -Fqdn "host1.hpe.com" -HostGroupIds "MyHostGroupIds" -InitiatorIds "MyInitiatorIds" -InitiatorsToCreate $InitiatorInput -IpAddress "15.212.100.100" -Location "India" -Model "model1" -Name "host1" -OperatingSystem "AIX" -Persona "AIX-Legacy" -Protocol "protocol1" -Subnet "255.255.255.0" -UserCreated $true

$UpdateHostGroupInput = Initialize-UpdateHostGroupInput -HostProximityValues $HostProximityValue -HostsToCreate $CreateHostInput -Name "host-group1" -RemovedHosts "MyRemovedHosts" -UpdatedHosts "MyUpdatedHosts" # UpdateHostGroupInput | 

# Update host group by {hostGroupId}
try {
    $Result = Invoke-HostGroupUpdateById -HostGroupId $HostGroupId -UpdateHostGroupInput $UpdateHostGroupInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostGroupUpdateById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **HostGroupId** | **String**| Id of the host Group. | 
 **UpdateHostGroupInput** | [**UpdateHostGroupInput**](UpdateHostGroupInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

