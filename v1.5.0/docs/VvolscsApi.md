# PSOpenAPITools.PSOpenAPITools\Api.VvolscsApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType1AttachDetachVolSC**](VvolscsApi.md#Invoke-DeviceType1AttachDetachVolSC) | **POST** /api/v1/storage-systems/device-type1/{systemId}/system-settings/management-services/vvolscs/{vvolscId}/attach | Attach host to Storage container identified by {vvolscId} from Primera / Alletra 9K
[**Invoke-DeviceType1CreatevVolSC**](VvolscsApi.md#Invoke-DeviceType1CreatevVolSC) | **POST** /api/v1/storage-systems/device-type1/{systemId}/system-settings/management-services/vvolscs | Creates VMware storage container on storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1EditVolSC**](VvolscsApi.md#Invoke-DeviceType1EditVolSC) | **PUT** /api/v1/storage-systems/device-type1/{systemId}/system-settings/management-services/vvolscs/{vvolscId} | Edit Storage container identified by {vvolscId} from Primera / Alletra 9K
[**Invoke-DeviceType4AttachVolSC**](VvolscsApi.md#Invoke-DeviceType4AttachVolSC) | **POST** /api/v1/storage-systems/device-type4/{systemId}/system-settings/management-services/vvolscs/{vvolscId}/attach | Attach host to Storage container identified by {vvolscId} from HPE Alletra Storage MP
[**Invoke-DeviceType4CreatevVolSC**](VvolscsApi.md#Invoke-DeviceType4CreatevVolSC) | **POST** /api/v1/storage-systems/device-type4/{systemId}/system-settings/management-services/vvolscs | Creates VMware storage container on storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4DetachVolSC**](VvolscsApi.md#Invoke-DeviceType4DetachVolSC) | **POST** /api/v1/storage-systems/device-type4/{systemId}/system-settings/management-services/vvolscs/{vvolscId}/detach | Detach host to Storage container identified by {vvolscId} from HPE Alletra Storage MP


<a id="Invoke-DeviceType1AttachDetachVolSC"></a>
# **Invoke-DeviceType1AttachDetachVolSC**
> TaskResponse Invoke-DeviceType1AttachDetachVolSC<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VvolscId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AttachDetachvVolSCInput] <PSCustomObject><br>

Attach host to Storage container identified by {vvolscId} from Primera / Alletra 9K

Attach host to Storage container identified by {vvolscId} from Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VvolscId = "d09b59cd7bd07a4e9559e78dcea07498" # String | Storage container UID
$AttachDetachvVolSCInput = Initialize-AttachDetachvVolSCInput -Action "ATTACH_VVOLSC" -HostIDs "MyHostIDs" -HostSetIDs "MyHostSetIDs" # AttachDetachvVolSCInput | 

# Attach host to Storage container identified by {vvolscId} from Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1AttachDetachVolSC -SystemId $SystemId -VvolscId $VvolscId -AttachDetachvVolSCInput $AttachDetachvVolSCInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1AttachDetachVolSC: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VvolscId** | **String**| Storage container UID | 
 **AttachDetachvVolSCInput** | [**AttachDetachvVolSCInput**](AttachDetachvVolSCInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1CreatevVolSC"></a>
# **Invoke-DeviceType1CreatevVolSC**
> TaskResponse Invoke-DeviceType1CreatevVolSC<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreatevVolSCInput] <PSCustomObject><br>

Creates VMware storage container on storage system Primera / Alletra 9K identified by {systemId}

Creates VMware storage container on storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$CreatevVolSCInput = Initialize-CreatevVolSCInput -Comment "test" -Domain "domain" -HostIDs "MyHostIDs" -HostSetIDs "MyHostSetIDs" -Keep $true -Members "MyMembers" -Name "<resource_name>" # CreatevVolSCInput | 

# Creates VMware storage container on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1CreatevVolSC -SystemId $SystemId -CreatevVolSCInput $CreatevVolSCInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1CreatevVolSC: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **CreatevVolSCInput** | [**CreatevVolSCInput**](CreatevVolSCInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1EditVolSC"></a>
# **Invoke-DeviceType1EditVolSC**
> TaskResponse Invoke-DeviceType1EditVolSC<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VvolscId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EditvVolSCInput] <PSCustomObject><br>

Edit Storage container identified by {vvolscId} from Primera / Alletra 9K

Edit Storage container identified by {volumeId} from Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VvolscId = "d09b59cd7bd07a4e9559e78dcea07498" # String | Storage container UID
$EditvVolSCInputHostProximityInner = Initialize-EditvVolSCInputHostProximityInner -VarHost "<host_name>" -Proximity "PRIMARY" -RcopyGroup "MyRcopyGroup"
$EditvVolSCInput = Initialize-EditvVolSCInput -Comment "test" -HostProximity $EditvVolSCInputHostProximityInner -Members "MyMembers" -Name "<resource_name>" # EditvVolSCInput | 

# Edit Storage container identified by {vvolscId} from Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1EditVolSC -SystemId $SystemId -VvolscId $VvolscId -EditvVolSCInput $EditvVolSCInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1EditVolSC: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VvolscId** | **String**| Storage container UID | 
 **EditvVolSCInput** | [**EditvVolSCInput**](EditvVolSCInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4AttachVolSC"></a>
# **Invoke-DeviceType4AttachVolSC**
> TaskResponse Invoke-DeviceType4AttachVolSC<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VvolscId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AttachDetachInput] <PSCustomObject><br>

Attach host to Storage container identified by {vvolscId} from HPE Alletra Storage MP

Attach host to Storage container identified by {volumeId} from HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VvolscId = "d09b59cd7bd07a4e9559e78dcea07498" # String | Storage container UID
$AttachDetachInputParameter = Initialize-AttachDetachInputParameter -Action "MyAction" -HostIDs "MyHostIDs" -HostSetIDs "MyHostSetIDs"
$AttachDetachInput = Initialize-AttachDetachInput -Action "MyAction" -Parameter $AttachDetachInputParameter # AttachDetachInput | 

# Attach host to Storage container identified by {vvolscId} from HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4AttachVolSC -SystemId $SystemId -VvolscId $VvolscId -AttachDetachInput $AttachDetachInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4AttachVolSC: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VvolscId** | **String**| Storage container UID | 
 **AttachDetachInput** | [**AttachDetachInput**](AttachDetachInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4CreatevVolSC"></a>
# **Invoke-DeviceType4CreatevVolSC**
> TaskResponse Invoke-DeviceType4CreatevVolSC<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusCreatevVolSCInput] <PSCustomObject><br>

Creates VMware storage container on storage system HPE Alletra Storage MP identified by {systemId}

Creates VMware storage container on storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusCreatevVolSCInput = Initialize-ArcusCreatevVolSCInput -Domain "domain" -HostIDs "MyHostIDs" -HostSetIDs "MyHostSetIDs" -Name "<resource_name>" # ArcusCreatevVolSCInput | 

# Creates VMware storage container on storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4CreatevVolSC -SystemId $SystemId -ArcusCreatevVolSCInput $ArcusCreatevVolSCInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4CreatevVolSC: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusCreatevVolSCInput** | [**ArcusCreatevVolSCInput**](ArcusCreatevVolSCInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4DetachVolSC"></a>
# **Invoke-DeviceType4DetachVolSC**
> TaskResponse Invoke-DeviceType4DetachVolSC<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VvolscId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AttachDetachInput] <PSCustomObject><br>

Detach host to Storage container identified by {vvolscId} from HPE Alletra Storage MP

Detach host to Storage container identified by {volumeId} from HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VvolscId = "d09b59cd7bd07a4e9559e78dcea07498" # String | Storage container UID
$AttachDetachInputParameter = Initialize-AttachDetachInputParameter -Action "MyAction" -HostIDs "MyHostIDs" -HostSetIDs "MyHostSetIDs"
$AttachDetachInput = Initialize-AttachDetachInput -Action "MyAction" -Parameter $AttachDetachInputParameter # AttachDetachInput | 

# Detach host to Storage container identified by {vvolscId} from HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4DetachVolSC -SystemId $SystemId -VvolscId $VvolscId -AttachDetachInput $AttachDetachInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4DetachVolSC: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VvolscId** | **String**| Storage container UID | 
 **AttachDetachInput** | [**AttachDetachInput**](AttachDetachInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

