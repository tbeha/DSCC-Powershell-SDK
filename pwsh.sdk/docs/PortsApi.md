# PSOpenAPITools.PSOpenAPITools\Api.PortsApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType1FcPortEdit**](PortsApi.md#Invoke-DeviceType1FcPortEdit) | **PUT** /api/v1/storage-systems/device-type1/{systemId}/ports/{id}/fc | Edit ports identified by {id} from Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1InitialisePorts**](PortsApi.md#Invoke-DeviceType1InitialisePorts) | **POST** /api/v1/storage-systems/device-type1/{systemId}/ports/{id}/initialize | Initialize the details of the ports identified by {id} from Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1IscsiPortEdit**](PortsApi.md#Invoke-DeviceType1IscsiPortEdit) | **PUT** /api/v1/storage-systems/device-type1/{systemId}/ports/{id}/edit-iscsi | Edit iscsi ports identified by {id} from Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1IscsiPortPing**](PortsApi.md#Invoke-DeviceType1IscsiPortPing) | **POST** /api/v1/storage-systems/device-type1/{systemId}/ports/{id}/ping-iscsi | Ping iscsi ports identified by {id} from Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1PortEnableById**](PortsApi.md#Invoke-DeviceType1PortEnableById) | **POST** /api/v1/storage-systems/device-type1/{systemId}/ports/{id} | Port enable disable identified by {id} from Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1PortsClear**](PortsApi.md#Invoke-DeviceType1PortsClear) | **POST** /api/v1/storage-systems/device-type1/{systemId}/ports/{id}/clear | Clear the details of the ports identified by {id} from Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1PortsGetById**](PortsApi.md#Invoke-DeviceType1PortsGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/ports/{id} | Get details of Primera / Alletra 9K Port identified by {id}
[**Invoke-DeviceType1PortsList**](PortsApi.md#Invoke-DeviceType1PortsList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/ports | Get details of Primera / Alletra 9K Ports
[**Invoke-DeviceType1PortsPerformanceHistoryGet**](PortsApi.md#Invoke-DeviceType1PortsPerformanceHistoryGet) | **GET** /api/v1/storage-systems/device-type1/{systemId}/ports-performance | Get details of performance metrics of Primera/ Alletra 9K host ports on storage system identified by {systemid}
[**Invoke-DeviceType1RcipPortEdit**](PortsApi.md#Invoke-DeviceType1RcipPortEdit) | **PUT** /api/v1/storage-systems/device-type1/{systemId}/ports/{id}/edit-rcip | Edit rcip ports identified by {id} from Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1RcipPortPing**](PortsApi.md#Invoke-DeviceType1RcipPortPing) | **POST** /api/v1/storage-systems/device-type1/{systemId}/ports/{id}/ping-rcip | Ping rcip ports identified by {id} from Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType2EditFCPort**](PortsApi.md#Invoke-DeviceType2EditFCPort) | **PUT** /api/v1/storage-systems/device-type2/{systemId}/ports/{portId} | Edit Nimble FC Port of Nimble / Alletra 6K
[**Invoke-DeviceType2GetAllFibreChannelConfigs**](PortsApi.md#Invoke-DeviceType2GetAllFibreChannelConfigs) | **GET** /api/v1/storage-systems/device-type2/{systemId}/fibre-channel-configs | Get all fibre channel configs details of Nimble / Alletra 6K
[**Invoke-DeviceType2GetAllFibreChannelSessions**](PortsApi.md#Invoke-DeviceType2GetAllFibreChannelSessions) | **GET** /api/v1/storage-systems/device-type2/{systemId}/fibre-channel-sessions | Get all fibre channel sessions details of Nimble / Alletra 6K
[**Invoke-DeviceType2GetAllPorts**](PortsApi.md#Invoke-DeviceType2GetAllPorts) | **GET** /api/v1/storage-systems/device-type2/{systemId}/ports | Get all ports details of Nimble / Alletra 6K
[**Invoke-DeviceType2GetFibreChannelConfigById**](PortsApi.md#Invoke-DeviceType2GetFibreChannelConfigById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/fibre-channel-configs/{fcConfigId} | Get fibre channel configs details of Nimble / Alletra 6K identified by {fcConfigId}.
[**Invoke-DeviceType2GetFibreChannelSessionById**](PortsApi.md#Invoke-DeviceType2GetFibreChannelSessionById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/fibre-channel-sessions/{fcSessionId} | Get fibre channel session details of Nimble / Alletra 6K identified by {fcSessionId}.
[**Invoke-DeviceType2GetPortById**](PortsApi.md#Invoke-DeviceType2GetPortById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/ports/{portId} | Get details of Nimble / Alletra 6K Port identified by {portId}. Fibre_channel_interfaces attributes will be shown for Fibre_channel_interface ports. Network_interfaces attributes will be shown for Network_interface ports.
[**Invoke-DeviceType4FcPortEdit**](PortsApi.md#Invoke-DeviceType4FcPortEdit) | **PUT** /api/v1/storage-systems/device-type4/{systemId}/ports/{id}/fc | Edit ports identified by {id} from HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4IscsiPortEdit**](PortsApi.md#Invoke-DeviceType4IscsiPortEdit) | **PUT** /api/v1/storage-systems/device-type4/{systemId}/ports/{id}/edit-iscsi | Edit iscsi ports identified by {id} from HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4IscsiPortPing**](PortsApi.md#Invoke-DeviceType4IscsiPortPing) | **POST** /api/v1/storage-systems/device-type4/{systemId}/ports/{id}/ping-iscsi | Ping iscsi ports identified by {id} from HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4PortsClear**](PortsApi.md#Invoke-DeviceType4PortsClear) | **POST** /api/v1/storage-systems/device-type4/{systemId}/ports/{id}/clear | Clear the details of the ports identified by {id} from HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4PortsGetById**](PortsApi.md#Invoke-DeviceType4PortsGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/ports/{id} | Get details of HPE Alletra Storage MP Port identified by {id}
[**Invoke-DeviceType4PortsList**](PortsApi.md#Invoke-DeviceType4PortsList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/ports | Get details of HPE Alletra Storage MP Ports
[**Invoke-DeviceType4PortsPerformanceHistoryGet**](PortsApi.md#Invoke-DeviceType4PortsPerformanceHistoryGet) | **GET** /api/v1/storage-systems/device-type4/{systemId}/ports-performance | Get details of performance metrics of host ports on storage system identified by {systemid}
[**Invoke-DeviceType4RcipPortEdit**](PortsApi.md#Invoke-DeviceType4RcipPortEdit) | **PUT** /api/v1/storage-systems/device-type4/{systemId}/ports/{id}/edit-rcip | Edit rcip ports identified by {id} from HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4RcipPortPing**](PortsApi.md#Invoke-DeviceType4RcipPortPing) | **POST** /api/v1/storage-systems/device-type4/{systemId}/ports/{id}/ping-rcip | Ping rcip ports identified by {id} from HPE Alletra Storage MP identified by {systemId}
[**Get-DeviceType2NetworkInterfaceById**](PortsApi.md#Get-DeviceType2NetworkInterfaceById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/network-interfaces/{networkInterfaceId} | Get all network interfaces details by Nimble / Alletra 6K identified  by {networkInterfaceId}
[**Get-DeviceType2NetworkInterfaces**](PortsApi.md#Get-DeviceType2NetworkInterfaces) | **GET** /api/v1/storage-systems/device-type2/{systemId}/network-interfaces | Get all network interfaces details by Nimble / Alletra 6K
[**ConvertTo-itialisePorts**](PortsApi.md#ConvertTo-itialisePorts) | **POST** /api/v1/storage-systems/device-type4/{systemId}/ports/{id}/initialize | Initialize the details of the ports identified by {id} from HPE Alletra Storage MP identified by {systemId}
[**Invoke-PortEnable**](PortsApi.md#Invoke-PortEnable) | **POST** /api/v1/storage-systems/device-type4/{systemId}/ports/{id} | Port enable disable identified by {id} from HPE Alletra Storage MP identified by {systemId}


<a id="Invoke-DeviceType1FcPortEdit"></a>
# **Invoke-DeviceType1FcPortEdit**
> TaskResponse Invoke-DeviceType1FcPortEdit<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortFCEdit] <PSCustomObject><br>

Edit ports identified by {id} from Primera / Alletra 9K identified by {systemId}

Edit ports identified by {id} from Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "d0fcfe2ff572f44e5beb0a9712c76d5d" # String | UID of the port
$PortFCEdit = Initialize-PortFCEdit -ConfigMode "Host" -ConnectionType "Loop" -InteruptCoalesce $true -Label "FCPort1" -SpeedConfigured "8" -UniqueWWN $true -Vcn $true # PortFCEdit | 

# Edit ports identified by {id} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1FcPortEdit -SystemId $SystemId -Id $Id -PortFCEdit $PortFCEdit
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1FcPortEdit: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the port | 
 **PortFCEdit** | [**PortFCEdit**](PortFCEdit.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1InitialisePorts"></a>
# **Invoke-DeviceType1InitialisePorts**
> TaskResponse Invoke-DeviceType1InitialisePorts<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Initialize the details of the ports identified by {id} from Primera / Alletra 9K identified by {systemId}

Initialize the details of the ports identified by {id} from Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "d0fcfe2ff572f44e5beb0a9712c76d5d" # String | UID of the port

# Initialize the details of the ports identified by {id} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1InitialisePorts -SystemId $SystemId -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1InitialisePorts: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the port | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1IscsiPortEdit"></a>
# **Invoke-DeviceType1IscsiPortEdit**
> TaskResponse Invoke-DeviceType1IscsiPortEdit<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortISCSIEdit] <PSCustomObject><br>

Edit iscsi ports identified by {id} from Primera / Alletra 9K identified by {systemId}

Edit iscsi ports identified by {id} from Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "d0fcfe2ff572f44e5beb0a9712c76d5d" # String | UID of the port
$PortISCSIEdit = Initialize-PortISCSIEdit -GatewayAddress "255.255.255.0" -IpAddress "192.168.193.21" -Label "port_123" -Mtu "1500" -NetMask "255.255.255.0" -SendTargetGroupTag 13 # PortISCSIEdit | 

# Edit iscsi ports identified by {id} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1IscsiPortEdit -SystemId $SystemId -Id $Id -PortISCSIEdit $PortISCSIEdit
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1IscsiPortEdit: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the port | 
 **PortISCSIEdit** | [**PortISCSIEdit**](PortISCSIEdit.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1IscsiPortPing"></a>
# **Invoke-DeviceType1IscsiPortPing**
> TaskResponse Invoke-DeviceType1IscsiPortPing<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortISCSIPing] <PSCustomObject><br>

Ping iscsi ports identified by {id} from Primera / Alletra 9K identified by {systemId}

Ping iscsi ports identified by {id} from Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "d0fcfe2ff572f44e5beb0a9712c76d5d" # String | UID of the port
$PortISCSIPing = Initialize-PortISCSIPing -IpAddress "192.168.193.32" -IpAddressv6 "2001:db8:abcd:12:ffff:ffff:ffff:ff16" -PingCount 4 # PortISCSIPing | 

# Ping iscsi ports identified by {id} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1IscsiPortPing -SystemId $SystemId -Id $Id -PortISCSIPing $PortISCSIPing
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1IscsiPortPing: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the port | 
 **PortISCSIPing** | [**PortISCSIPing**](PortISCSIPing.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1PortEnableById"></a>
# **Invoke-DeviceType1PortEnableById**
> TaskResponse Invoke-DeviceType1PortEnableById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortEnableInput] <PSCustomObject><br>

Port enable disable identified by {id} from Primera / Alletra 9K identified by {systemId}

Port enable disable identified by {id} from Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "d0fcfe2ff572f44e5beb0a9712c76d5d" # String | UID of the port
$PortEnableInput = Initialize-PortEnableInput -PortEnable $true # PortEnableInput | 

# Port enable disable identified by {id} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1PortEnableById -SystemId $SystemId -Id $Id -PortEnableInput $PortEnableInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1PortEnableById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the port | 
 **PortEnableInput** | [**PortEnableInput**](PortEnableInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1PortsClear"></a>
# **Invoke-DeviceType1PortsClear**
> TaskResponse Invoke-DeviceType1PortsClear<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortClearInput] <PSCustomObject><br>

Clear the details of the ports identified by {id} from Primera / Alletra 9K identified by {systemId}

Clear the details of the ports identified by {id} from Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "d0fcfe2ff572f44e5beb0a9712c76d5d" # String | UID of the port
$PortClearInput = Initialize-PortClearInput -IpType "v6" # PortClearInput |  (optional)

# Clear the details of the ports identified by {id} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1PortsClear -SystemId $SystemId -Id $Id -PortClearInput $PortClearInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1PortsClear: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the port | 
 **PortClearInput** | [**PortClearInput**](PortClearInput.md)|  | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1PortsGetById"></a>
# **Invoke-DeviceType1PortsGetById**
> PortDetails Invoke-DeviceType1PortsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Port identified by {id}

Get details of Primera / Alletra 9K Port identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "d0fcfe2ff572f44e5beb0a9712c76d5d" # String | UID of the port
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Port identified by {id}
try {
    $Result = Invoke-DeviceType1PortsGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1PortsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the port | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**PortDetails**](PortDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1PortsList"></a>
# **Invoke-DeviceType1PortsList**
> PortsSummaryList Invoke-DeviceType1PortsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Ports

Get details of Primera / Alletra 9K Ports

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq 1:0:1 and systemWWN eq 2FF70002AC018D94" # String | oData query to filter ports by Key. (optional)
$Sort = "name desc" # String | oData query to sort ports by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Ports
try {
    $Result = Invoke-DeviceType1PortsList -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1PortsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter ports by Key. | [optional] 
 **Sort** | **String**| oData query to sort ports by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**PortsSummaryList**](PortsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1PortsPerformanceHistoryGet"></a>
# **Invoke-DeviceType1PortsPerformanceHistoryGet**
> PerformanceHistoryData Invoke-DeviceType1PortsPerformanceHistoryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReportType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CompareBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GroupBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MetricType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>

Get details of performance metrics of Primera/ Alletra 9K host ports on storage system identified by {systemid}

Get details of performance metrics of Primera/ Alletra 9K host ports on storage system identified by {systemid}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ReportType = "Canned,Custom,Def,ApiUser" # String | parameter will be set to report type requested. For api users, set parameter as ApiUser (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)
$CompareBy = "top eq 5 and metrics eq READ_IOPS" # String | compareBy will define top and compare metrics for which query has to be made (optional)
$GroupBy = "VV_NAME,HOST_NAME,LUN" # String | groupBy will define comma separated groupby parameters (optional)
$MetricType = "IOPS,LATENCY,THROUGHPUT,IOSIZE,QLEN,AVG_BUSY" # String | metricType will define comma separated metrics (optional)
$Filter = "vvname in (vvname1,vvname2,vvname3)" # String | filter will define objects to be filtered (optional)

# Get details of performance metrics of Primera/ Alletra 9K host ports on storage system identified by {systemid}
try {
    $Result = Invoke-DeviceType1PortsPerformanceHistoryGet -SystemId $SystemId -ReportType $ReportType -Range $Range -TimeIntervalMin $TimeIntervalMin -CompareBy $CompareBy -GroupBy $GroupBy -MetricType $MetricType -Filter $Filter
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1PortsPerformanceHistoryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-DeviceType1RcipPortEdit"></a>
# **Invoke-DeviceType1RcipPortEdit**
> TaskResponse Invoke-DeviceType1RcipPortEdit<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortRCIPEdit] <PSCustomObject><br>

Edit rcip ports identified by {id} from Primera / Alletra 9K identified by {systemId}

Edit rcip ports identified by {id} from Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "d0fcfe2ff572f44e5beb0a9712c76d5d" # String | UID of the port
$PortRCIPEdit = Initialize-PortRCIPEdit -GatewayAddress "255.255.255.0" -GatewayAddressV6 "FE80::1" -IpAddress "192.168.193.21" -IpAddressV6 "2001:db8:abcd:12:ffff:ffff:ffff:ff16" -Label "port_123" -Mtu "1500" -NetMask "255.255.255.0" -NetMaskV6 "64" -SpeedConfigured "1" # PortRCIPEdit | 

# Edit rcip ports identified by {id} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1RcipPortEdit -SystemId $SystemId -Id $Id -PortRCIPEdit $PortRCIPEdit
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1RcipPortEdit: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the port | 
 **PortRCIPEdit** | [**PortRCIPEdit**](PortRCIPEdit.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1RcipPortPing"></a>
# **Invoke-DeviceType1RcipPortPing**
> TaskResponse Invoke-DeviceType1RcipPortPing<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortRCIPPing] <PSCustomObject><br>

Ping rcip ports identified by {id} from Primera / Alletra 9K identified by {systemId}

Ping rcip ports identified by {id} from Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "d0fcfe2ff572f44e5beb0a9712c76d5d" # String | UID of the port
$PortRCIPPing = Initialize-PortRCIPPing -PacketSize 4 -WaitTime 100 -IpAddress "192.168.193.32" -IpAddressv6 "2001:db8:abcd:12:ffff:ffff:ffff:ff16" -PingCount 4 # PortRCIPPing | 

# Ping rcip ports identified by {id} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1RcipPortPing -SystemId $SystemId -Id $Id -PortRCIPPing $PortRCIPPing
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1RcipPortPing: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the port | 
 **PortRCIPPing** | [**PortRCIPPing**](PortRCIPPing.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2EditFCPort"></a>
# **Invoke-DeviceType2EditFCPort**
> TaskResponse Invoke-DeviceType2EditFCPort<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleEditFCInterfaceInput] <PSCustomObject><br>

Edit Nimble FC Port of Nimble / Alletra 6K

Edit Nimble FC Port of Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$PortId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of port. A 42 digit hexadecimal number.
$NimbleEditFCInterfaceInput = Initialize-NimbleEditFCInterfaceInput -Online $true # NimbleEditFCInterfaceInput | 

# Edit Nimble FC Port of Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2EditFCPort -SystemId $SystemId -PortId $PortId -NimbleEditFCInterfaceInput $NimbleEditFCInterfaceInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2EditFCPort: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **PortId** | **String**| Identifier of port. A 42 digit hexadecimal number. | 
 **NimbleEditFCInterfaceInput** | [**NimbleEditFCInterfaceInput**](NimbleEditFCInterfaceInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetAllFibreChannelConfigs"></a>
# **Invoke-DeviceType2GetAllFibreChannelConfigs**
> NimbleFCConfigsList Invoke-DeviceType2GetAllFibreChannelConfigs<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all fibre channel configs details of Nimble / Alletra 6K

Get all fibre channel configs details of Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter Fibre Channel Configs by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all fibre channel configs details of Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetAllFibreChannelConfigs -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAllFibreChannelConfigs: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter Fibre Channel Configs by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleFCConfigsList**](NimbleFCConfigsList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetAllFibreChannelSessions"></a>
# **Invoke-DeviceType2GetAllFibreChannelSessions**
> NimbleFCSessionList Invoke-DeviceType2GetAllFibreChannelSessions<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all fibre channel sessions details of Nimble / Alletra 6K

Get all fibre channel sessions details of Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter Fibre Channel Sessions by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all fibre channel sessions details of Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetAllFibreChannelSessions -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAllFibreChannelSessions: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter Fibre Channel Sessions by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleFCSessionList**](NimbleFCSessionList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetAllPorts"></a>
# **Invoke-DeviceType2GetAllPorts**
> NimblePortsList Invoke-DeviceType2GetAllPorts<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all ports details of Nimble / Alletra 6K

Get all ports details of Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter fibre channel interface ports by Key. (optional)
$Sort = "name desc" # String | oData query to sort fibre channel interface ports resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all ports details of Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetAllPorts -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAllPorts: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter fibre channel interface ports by Key. | [optional] 
 **Sort** | **String**| oData query to sort fibre channel interface ports resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimblePortsList**](NimblePortsList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetFibreChannelConfigById"></a>
# **Invoke-DeviceType2GetFibreChannelConfigById**
> NimblefibreChannelConfigsWithRequestUri Invoke-DeviceType2GetFibreChannelConfigById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FcConfigId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get fibre channel configs details of Nimble / Alletra 6K identified by {fcConfigId}.

Get fibre channel configs details of Nimble / Alletra 6K identified by {fcConfigId}.

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$FcConfigId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of fibre channel config. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get fibre channel configs details of Nimble / Alletra 6K identified by {fcConfigId}.
try {
    $Result = Invoke-DeviceType2GetFibreChannelConfigById -SystemId $SystemId -FcConfigId $FcConfigId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetFibreChannelConfigById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **FcConfigId** | **String**| Identifier of fibre channel config. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimblefibreChannelConfigsWithRequestUri**](NimblefibreChannelConfigsWithRequestUri.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetFibreChannelSessionById"></a>
# **Invoke-DeviceType2GetFibreChannelSessionById**
> NimbleFCSessionDetailsWithRequestUri Invoke-DeviceType2GetFibreChannelSessionById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FcSessionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get fibre channel session details of Nimble / Alletra 6K identified by {fcSessionId}.

Get fibre channel session details of Nimble / Alletra 6K identified by {fcSessionId}.

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$FcSessionId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the Fibre Channel Session. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get fibre channel session details of Nimble / Alletra 6K identified by {fcSessionId}.
try {
    $Result = Invoke-DeviceType2GetFibreChannelSessionById -SystemId $SystemId -FcSessionId $FcSessionId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetFibreChannelSessionById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **FcSessionId** | **String**| ID of the Fibre Channel Session. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleFCSessionDetailsWithRequestUri**](NimbleFCSessionDetailsWithRequestUri.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetPortById"></a>
# **Invoke-DeviceType2GetPortById**
> NimblePortDetails Invoke-DeviceType2GetPortById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K Port identified by {portId}. Fibre_channel_interfaces attributes will be shown for Fibre_channel_interface ports. Network_interfaces attributes will be shown for Network_interface ports.

Get details of Nimble / Alletra 6K Port identified by {portId}.

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$PortId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of port. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K Port identified by {portId}. Fibre_channel_interfaces attributes will be shown for Fibre_channel_interface ports. Network_interfaces attributes will be shown for Network_interface ports.
try {
    $Result = Invoke-DeviceType2GetPortById -SystemId $SystemId -PortId $PortId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetPortById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **PortId** | **String**| Identifier of port. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimblePortDetails**](NimblePortDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4FcPortEdit"></a>
# **Invoke-DeviceType4FcPortEdit**
> TaskResponse Invoke-DeviceType4FcPortEdit<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusportFCEdit] <PSCustomObject><br>

Edit ports identified by {id} from HPE Alletra Storage MP identified by {systemId}

Edit ports identified by {id} from HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "d0fcfe2ff572f44e5beb0a9712c76d5d" # String | UID of the port
$ArcusportFCEdit = Initialize-ArcusportFCEdit -ConfigMode "Host" -ConnectionType "Loop" -InteruptCoalesce $true -Label "FCPort1" -SpeedConfigured "8" -UniqueWWN $true -Vcn $true # ArcusportFCEdit | 

# Edit ports identified by {id} from HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4FcPortEdit -SystemId $SystemId -Id $Id -ArcusportFCEdit $ArcusportFCEdit
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4FcPortEdit: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the port | 
 **ArcusportFCEdit** | [**ArcusportFCEdit**](ArcusportFCEdit.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4IscsiPortEdit"></a>
# **Invoke-DeviceType4IscsiPortEdit**
> TaskResponse Invoke-DeviceType4IscsiPortEdit<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusportISCSIEdit] <PSCustomObject><br>

Edit iscsi ports identified by {id} from HPE Alletra Storage MP identified by {systemId}

Edit iscsi ports identified by {id} from HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "d0fcfe2ff572f44e5beb0a9712c76d5d" # String | UID of the port
$ArcusportISCSIEditVlansInner = Initialize-ArcusportISCSIEditVlansInner -IpAddress "192.168.193.21" -NetMask "255.255.255.0" -SendTargetGroupTag 13 -VlanId "1234"
$ArcusportISCSIEdit = Initialize-ArcusportISCSIEdit -Label "port_123" -Mtu "1500" -Vlans $ArcusportISCSIEditVlansInner # ArcusportISCSIEdit | 

# Edit iscsi ports identified by {id} from HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4IscsiPortEdit -SystemId $SystemId -Id $Id -ArcusportISCSIEdit $ArcusportISCSIEdit
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4IscsiPortEdit: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the port | 
 **ArcusportISCSIEdit** | [**ArcusportISCSIEdit**](ArcusportISCSIEdit.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4IscsiPortPing"></a>
# **Invoke-DeviceType4IscsiPortPing**
> TaskResponse Invoke-DeviceType4IscsiPortPing<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusportISCSIPing] <PSCustomObject><br>

Ping iscsi ports identified by {id} from HPE Alletra Storage MP identified by {systemId}

Ping iscsi ports identified by {id} from HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "d0fcfe2ff572f44e5beb0a9712c76d5d" # String | UID of the port
$ArcusportISCSIPing = Initialize-ArcusportISCSIPing -IpAddress "192.168.193.32" -IpAddressv6 "2001:db8:abcd:12:ffff:ffff:ffff:ff16" -PingCount 4 -VlanId "4" # ArcusportISCSIPing | 

# Ping iscsi ports identified by {id} from HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4IscsiPortPing -SystemId $SystemId -Id $Id -ArcusportISCSIPing $ArcusportISCSIPing
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4IscsiPortPing: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the port | 
 **ArcusportISCSIPing** | [**ArcusportISCSIPing**](ArcusportISCSIPing.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4PortsClear"></a>
# **Invoke-DeviceType4PortsClear**
> TaskResponse Invoke-DeviceType4PortsClear<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusportClearInput] <PSCustomObject><br>

Clear the details of the ports identified by {id} from HPE Alletra Storage MP identified by {systemId}

Clear the details of the ports identified by {id} from HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "d0fcfe2ff572f44e5beb0a9712c76d5d" # String | UID of the port
$ArcusportClearInput = Initialize-ArcusportClearInput -IpType "v6" # ArcusportClearInput |  (optional)

# Clear the details of the ports identified by {id} from HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4PortsClear -SystemId $SystemId -Id $Id -ArcusportClearInput $ArcusportClearInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4PortsClear: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the port | 
 **ArcusportClearInput** | [**ArcusportClearInput**](ArcusportClearInput.md)|  | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4PortsGetById"></a>
# **Invoke-DeviceType4PortsGetById**
> ArcusportDetails Invoke-DeviceType4PortsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Port identified by {id}

Get details of HPE Alletra Storage MP Port identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "d0fcfe2ff572f44e5beb0a9712c76d5d" # String | UID of the port
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Port identified by {id}
try {
    $Result = Invoke-DeviceType4PortsGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4PortsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the port | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusportDetails**](ArcusportDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4PortsList"></a>
# **Invoke-DeviceType4PortsList**
> ArcusportsSummaryList Invoke-DeviceType4PortsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Ports

Get details of HPE Alletra Storage MP Ports

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq 1:0:1 and systemWWN eq 2FF70002AC018D94" # String | oData query to filter ports by Key. (optional)
$Sort = "name desc" # String | oData query to sort ports by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Ports
try {
    $Result = Invoke-DeviceType4PortsList -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4PortsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter ports by Key. | [optional] 
 **Sort** | **String**| oData query to sort ports by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusportsSummaryList**](ArcusportsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4PortsPerformanceHistoryGet"></a>
# **Invoke-DeviceType4PortsPerformanceHistoryGet**
> ArcusperformanceHistoryData Invoke-DeviceType4PortsPerformanceHistoryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReportType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CompareBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GroupBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MetricType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>

Get details of performance metrics of host ports on storage system identified by {systemid}

Get details of performance metrics of host ports on storage system identified by {systemid}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ReportType = "Canned,Custom,Def,ApiUser" # String | parameter will be set to report type requested. For api users, set parameter as ApiUser (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)
$CompareBy = "top eq 5 and metrics eq READ_IOPS" # String | compareBy will define top and compare metrics for which query has to be made (optional)
$GroupBy = "VV_NAME,HOST_NAME,LUN" # String | groupBy will define comma separated groupby parameters (optional)
$MetricType = "IOPS,LATENCY,THROUGHPUT,IOSIZE,QLEN,AVG_BUSY" # String | metricType will define comma separated metrics (optional)
$Filter = "vvname in (vvname1,vvname2,vvname3)" # String | filter will define objects to be filtered (optional)

# Get details of performance metrics of host ports on storage system identified by {systemid}
try {
    $Result = Invoke-DeviceType4PortsPerformanceHistoryGet -SystemId $SystemId -ReportType $ReportType -Range $Range -TimeIntervalMin $TimeIntervalMin -CompareBy $CompareBy -GroupBy $GroupBy -MetricType $MetricType -Filter $Filter
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4PortsPerformanceHistoryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-DeviceType4RcipPortEdit"></a>
# **Invoke-DeviceType4RcipPortEdit**
> TaskResponse Invoke-DeviceType4RcipPortEdit<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusportRCIPEdit] <PSCustomObject><br>

Edit rcip ports identified by {id} from HPE Alletra Storage MP identified by {systemId}

Edit rcip ports identified by {id} from HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "d0fcfe2ff572f44e5beb0a9712c76d5d" # String | UID of the port
$ArcusportRCIPEdit = Initialize-ArcusportRCIPEdit -GatewayAddress "255.255.255.0" -GatewayAddressV6 "FE80::1" -IpAddress "192.168.193.21" -IpAddressV6 "2001:db8:abcd:12:ffff:ffff:ffff:ff16" -Label "port_123" -Mtu "1500" -NetMask "255.255.255.0" -NetMaskV6 "64" -SpeedConfigured "1" # ArcusportRCIPEdit | 

# Edit rcip ports identified by {id} from HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4RcipPortEdit -SystemId $SystemId -Id $Id -ArcusportRCIPEdit $ArcusportRCIPEdit
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4RcipPortEdit: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the port | 
 **ArcusportRCIPEdit** | [**ArcusportRCIPEdit**](ArcusportRCIPEdit.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4RcipPortPing"></a>
# **Invoke-DeviceType4RcipPortPing**
> TaskResponse Invoke-DeviceType4RcipPortPing<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusportRCIPPing] <PSCustomObject><br>

Ping rcip ports identified by {id} from HPE Alletra Storage MP identified by {systemId}

Ping rcip ports identified by {id} from HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "d0fcfe2ff572f44e5beb0a9712c76d5d" # String | UID of the port
$ArcusportRCIPPing = Initialize-ArcusportRCIPPing -PacketSize 4 -WaitTime 100 -IpAddress "192.168.193.32" -IpAddressv6 "2001:db8:abcd:12:ffff:ffff:ffff:ff16" -PingCount 4 # ArcusportRCIPPing | 

# Ping rcip ports identified by {id} from HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4RcipPortPing -SystemId $SystemId -Id $Id -ArcusportRCIPPing $ArcusportRCIPPing
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4RcipPortPing: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the port | 
 **ArcusportRCIPPing** | [**ArcusportRCIPPing**](ArcusportRCIPPing.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DeviceType2NetworkInterfaceById"></a>
# **Get-DeviceType2NetworkInterfaceById**
> NimbleNetworkInterfaceWithRequestUri Get-DeviceType2NetworkInterfaceById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NetworkInterfaceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all network interfaces details by Nimble / Alletra 6K identified  by {networkInterfaceId}

Get all network interfaces details by Nimble / Alletra 6K identified by {networkInterfaceId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$NetworkInterfaceId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the Network Interface. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all network interfaces details by Nimble / Alletra 6K identified  by {networkInterfaceId}
try {
    $Result = Get-DeviceType2NetworkInterfaceById -SystemId $SystemId -NetworkInterfaceId $NetworkInterfaceId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Get-DeviceType2NetworkInterfaceById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NetworkInterfaceId** | **String**| ID of the Network Interface. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleNetworkInterfaceWithRequestUri**](NimbleNetworkInterfaceWithRequestUri.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DeviceType2NetworkInterfaces"></a>
# **Get-DeviceType2NetworkInterfaces**
> NimbleNetworkInterfaceList Get-DeviceType2NetworkInterfaces<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all network interfaces details by Nimble / Alletra 6K

Get all network interfaces details by Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter Network Interface by Key. (optional)
$Sort = "name desc" # String | oData query to sort Network Interface resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all network interfaces details by Nimble / Alletra 6K
try {
    $Result = Get-DeviceType2NetworkInterfaces -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Get-DeviceType2NetworkInterfaces: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter Network Interface by Key. | [optional] 
 **Sort** | **String**| oData query to sort Network Interface resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleNetworkInterfaceList**](NimbleNetworkInterfaceList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="ConvertTo-itialisePorts"></a>
# **ConvertTo-itialisePorts**
> TaskResponse ConvertTo-itialisePorts<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Initialize the details of the ports identified by {id} from HPE Alletra Storage MP identified by {systemId}

Initialize the details of the ports identified by {id} from HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "d0fcfe2ff572f44e5beb0a9712c76d5d" # String | UID of the port

# Initialize the details of the ports identified by {id} from HPE Alletra Storage MP identified by {systemId}
try {
    $Result = ConvertTo-itialisePorts -SystemId $SystemId -Id $Id
} catch {
    Write-Host ("Exception occurred when calling ConvertTo-itialisePorts: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the port | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-PortEnable"></a>
# **Invoke-PortEnable**
> TaskResponse Invoke-PortEnable<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusportEnableInput] <PSCustomObject><br>

Port enable disable identified by {id} from HPE Alletra Storage MP identified by {systemId}

Port enable disable identified by {id} from HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "d0fcfe2ff572f44e5beb0a9712c76d5d" # String | UID of the port
$ArcusportEnableInput = Initialize-ArcusportEnableInput -PortEnable $true # ArcusportEnableInput | 

# Port enable disable identified by {id} from HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-PortEnable -SystemId $SystemId -Id $Id -ArcusportEnableInput $ArcusportEnableInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-PortEnable: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the port | 
 **ArcusportEnableInput** | [**ArcusportEnableInput**](ArcusportEnableInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

