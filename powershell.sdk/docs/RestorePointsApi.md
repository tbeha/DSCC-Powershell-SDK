# PSOpenAPITools.PSOpenAPITools\Api.RestorePointsApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType2CloneActionOnSnapshotCollections**](RestorePointsApi.md#Invoke-DeviceType2CloneActionOnSnapshotCollections) | **POST** /api/v1/storage-systems/device-type2/{systemId}/snapshot-collections/{snapshotCollectionId}/actions/clone | Perform action clone Nimble / Alletra 6K on a snapshot collection identified by {snapshotCollectionId} in system identified by {systemId}


<a id="Invoke-DeviceType2CloneActionOnSnapshotCollections"></a>
# **Invoke-DeviceType2CloneActionOnSnapshotCollections**
> TaskResponse Invoke-DeviceType2CloneActionOnSnapshotCollections<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotCollectionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleCloneSnapshotCollectionsInput] <PSCustomObject><br>

Perform action clone Nimble / Alletra 6K on a snapshot collection identified by {snapshotCollectionId} in system identified by {systemId}

Perform action clone Nimble / Alletra 6K on a snapshot collection identified by {snapshotCollectionId} in system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$SnapshotCollectionId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of snapshot Collection. A 42 digit hexadecimal number.
$CloneVolumesInput = Initialize-CloneVolumesInput -CloneVolumeName "vol1-clone" -ParentVolumeName "vol1"
$NimbleCloneSnapshotCollectionsInput = Initialize-NimbleCloneSnapshotCollectionsInput -CloneVolumes $CloneVolumesInput # NimbleCloneSnapshotCollectionsInput | 

# Perform action clone Nimble / Alletra 6K on a snapshot collection identified by {snapshotCollectionId} in system identified by {systemId}
try {
    $Result = Invoke-DeviceType2CloneActionOnSnapshotCollections -SystemId $SystemId -SnapshotCollectionId $SnapshotCollectionId -NimbleCloneSnapshotCollectionsInput $NimbleCloneSnapshotCollectionsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2CloneActionOnSnapshotCollections: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **SnapshotCollectionId** | **String**| Identifier of snapshot Collection. A 42 digit hexadecimal number. | 
 **NimbleCloneSnapshotCollectionsInput** | [**NimbleCloneSnapshotCollectionsInput**](NimbleCloneSnapshotCollectionsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

