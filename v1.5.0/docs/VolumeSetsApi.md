# PSOpenAPITools.PSOpenAPITools\Api.VolumeSetsApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType1CreateProtectionPolicy**](VolumeSetsApi.md#Invoke-DeviceType1CreateProtectionPolicy) | **POST** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{id}/protection-policies | Add protection policy on application set identified by {id} for a storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1EditProtectionPolicies**](VolumeSetsApi.md#Invoke-DeviceType1EditProtectionPolicies) | **PUT** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{id}/protection-policies | Edit protection policy on application set identified by {id} for a storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1EditProximitySettings**](VolumeSetsApi.md#Invoke-DeviceType1EditProximitySettings) | **PUT** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{id}/proximity-settings | Change proximity settings of hosts where volume sets are exported identified by {id} and {systemId} from Primera / Alletra 9K
[**Invoke-DeviceType1FixProtectionPolicy**](VolumeSetsApi.md#Invoke-DeviceType1FixProtectionPolicy) | **POST** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{id}/protection-policies/fix | Fix protection policy configuration on application set identified by {id} for a storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1GetProtectionPolicies**](VolumeSetsApi.md#Invoke-DeviceType1GetProtectionPolicies) | **GET** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{id}/protection-policies | Get details of protection policies configured on application set identified by {id} created on Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1GetProximitySettings**](VolumeSetsApi.md#Invoke-DeviceType1GetProximitySettings) | **GET** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{id}/proximity-settings | Get hosts and proximity details identified by application set {id} for Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1GetReplicationPartnerVolumesByAppSetId**](VolumeSetsApi.md#Invoke-DeviceType1GetReplicationPartnerVolumesByAppSetId) | **GET** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{appsetId}/replication-partners/{replicationPartnerId}/volumes | Get volume details of replication partners identified by {appsetId} and {replicationPartnerId} for Primera / Alletra 9K
[**Invoke-DeviceType1GetReplicationPartnersByAppSetId**](VolumeSetsApi.md#Invoke-DeviceType1GetReplicationPartnersByAppSetId) | **GET** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{appsetId}/replication-partners | Get details of Primera / Alletra 9K replication partners identified by {systemId} and {appsetId}
[**Invoke-DeviceType1SnapsetsGetById**](VolumeSetsApi.md#Invoke-DeviceType1SnapsetsGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{appsetId}/snapsets/{snapsetId} | Get details of snapsets identified by {snapsetId} for Applicationset identified by {appsetId} for Primera / Alletra 9K
[**Invoke-DeviceType1VolumeSetCapacityStatisticsGetById**](VolumeSetsApi.md#Invoke-DeviceType1VolumeSetCapacityStatisticsGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{id}/capacity-statistics | Get capacity details for an applicationset identified by appsetUid
[**Invoke-DeviceType1VolumeSetExport**](VolumeSetsApi.md#Invoke-DeviceType1VolumeSetExport) | **POST** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{appsetId}/export | Export applicationset identified by {appsetId} from Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1VolumeSetSnapshotDeleteById**](VolumeSetsApi.md#Invoke-DeviceType1VolumeSetSnapshotDeleteById) | **DELETE** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{appsetId}/snapsets/{snapsetId} | Remove Primera / Alletra 9K snapset in system identified by {snapsetId}
[**Invoke-DeviceType1VolumeSetSnapshotsList**](VolumeSetsApi.md#Invoke-DeviceType1VolumeSetSnapshotsList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{id}/snapsets | Get snapshot details of volume sets identified by {id} for Primera / Alletra 9K
[**Invoke-DeviceType1VolumeSetUnexport**](VolumeSetsApi.md#Invoke-DeviceType1VolumeSetUnexport) | **POST** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{appsetId}/un-export | Unexport applicationset identified by {appsetId} from Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1VolumeSetVolumesList**](VolumeSetsApi.md#Invoke-DeviceType1VolumeSetVolumesList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{appsetId}/volumes | Get volumes for an applicationset identified by appsetUid
[**Invoke-DeviceType1VolumeSetsCreate**](VolumeSetsApi.md#Invoke-DeviceType1VolumeSetsCreate) | **POST** /api/v1/storage-systems/device-type1/{systemId}/applicationsets | Create Application Set for a storage system Primera / Alletra 9K
[**Invoke-DeviceType1VolumeSetsDeleteById**](VolumeSetsApi.md#Invoke-DeviceType1VolumeSetsDeleteById) | **DELETE** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{id} | Delete applicationset identified by {id} from Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1VolumeSetsEditById**](VolumeSetsApi.md#Invoke-DeviceType1VolumeSetsEditById) | **PUT** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{id} | Edit applicationset identified by {id} from Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1VolumeSetsGetById**](VolumeSetsApi.md#Invoke-DeviceType1VolumeSetsGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{id} | Get applicationset details for an applicationset identified by appsetUid
[**Invoke-DeviceType1VolumeSetsList**](VolumeSetsApi.md#Invoke-DeviceType1VolumeSetsList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/applicationsets | Get all applicationset details for Primera / Alletra 9K
[**Invoke-DeviceType1VolumeSetsSnapshotCreate**](VolumeSetsApi.md#Invoke-DeviceType1VolumeSetsSnapshotCreate) | **POST** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{id}/snapsets | Create snapshot for application set identified by {id}
[**Invoke-DeviceType1actionOnVolumeSets**](VolumeSetsApi.md#Invoke-DeviceType1actionOnVolumeSets) | **POST** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{id}/remote-protection/actions | Actions on volume set identified by {id} and {systemId} from Primera / Alletra 9K
[**Invoke-DeviceType1getSupportedProtectionTypes**](VolumeSetsApi.md#Invoke-DeviceType1getSupportedProtectionTypes) | **GET** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{id}/supported-protection | Get supported protection types for application set identified by {id} on storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1removeProtectionPolicies**](VolumeSetsApi.md#Invoke-DeviceType1removeProtectionPolicies) | **POST** /api/v1/storage-systems/device-type1/{systemId}/applicationsets/{id}/protection-policies/remove | Remove protection policy on application set identified by {id} for a storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType2ActionOnSnapshotCollection**](VolumeSetsApi.md#Invoke-DeviceType2ActionOnSnapshotCollection) | **POST** /api/v1/storage-systems/device-type2/{systemId}/volume-collections/{volumeCollectionId}/snapshot-collections/update | Perform offline/online action on  snapshot collections of Nimble / Alletra 6K and associated with volume collection {volumeCollectionId}  in the system identified by {systemId}
[**Invoke-DeviceType2ActionOnVolumeCollection**](VolumeSetsApi.md#Invoke-DeviceType2ActionOnVolumeCollection) | **POST** /api/v1/storage-systems/device-type2/{systemId}/volume-collections/{volumeCollectionId}/actions/handover | Perform handover action Nimble / Alletra 6K on a volume collection identified by {volumeCollectionId} in system identified by {systemId}
[**Invoke-DeviceType2ActionOnVolumeCollectionId**](VolumeSetsApi.md#Invoke-DeviceType2ActionOnVolumeCollectionId) | **POST** /api/v1/storage-systems/device-type2/{systemId}/volume-collections/{volumeCollectionId}/actions/demote | Perform demote action Nimble / Alletra 6K on a volume collection identified by {volumeCollectionId} in system identified by {systemId}
[**Invoke-DeviceType2ActiononVolumeCollection**](VolumeSetsApi.md#Invoke-DeviceType2ActiononVolumeCollection) | **POST** /api/v1/storage-systems/device-type2/{systemId}/volume-collections/{volumeCollectionId}/actions/abort-handover | Perform abort handover action Nimble / Alletra 6K on a volume collection identified by {volumeCollectionId} in system identified by {systemId}
[**Invoke-DeviceType2AddVolumesToVolumeCollections**](VolumeSetsApi.md#Invoke-DeviceType2AddVolumesToVolumeCollections) | **POST** /api/v1/storage-systems/device-type2/{systemId}/volume-collections/{volumeCollectionId}/actions/add-volumes | Add volumes to Nimble / Alletra 6K volumes collection in system identified by {systemId}
[**Invoke-DeviceType2CreateSnapshotCollections**](VolumeSetsApi.md#Invoke-DeviceType2CreateSnapshotCollections) | **POST** /api/v1/storage-systems/device-type2/{systemId}/volume-collections/{volumeCollectionId}/snapshot-collections | Create Nimble / Alletra 6K snapshot collection in system identified by {systemId}
[**Invoke-DeviceType2EditVolumeCollectionById**](VolumeSetsApi.md#Invoke-DeviceType2EditVolumeCollectionById) | **PUT** /api/v1/storage-systems/device-type2/{systemId}/volume-collections/{volumeCollectionId} | Edit  details of Nimble / Alletra 6K Volume-collections identified by {volumeCollectionId}
[**Invoke-DeviceType2GetAllFolders**](VolumeSetsApi.md#Invoke-DeviceType2GetAllFolders) | **GET** /api/v1/storage-systems/device-type2/{systemId}/folders | Get all folders details by Nimble / Alletra 6K
[**Invoke-DeviceType2GetAllVolumeCollections**](VolumeSetsApi.md#Invoke-DeviceType2GetAllVolumeCollections) | **GET** /api/v1/storage-systems/device-type2/{systemId}/volume-collections | Get all volume-collections details by Nimble / Alletra 6K
[**Invoke-DeviceType2GetSnapshotCollectionsById**](VolumeSetsApi.md#Invoke-DeviceType2GetSnapshotCollectionsById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/volume-collections/{volumeCollectionId}/snapshot-collections/{snapshotCollectionId} | Get details of snapshot collection of Nimble / Alletra 6K Volume collection identified by {volumeCollectionId} by {snapshotId}
[**Invoke-DeviceType2GetSnapshotsByVolumeCollectionId**](VolumeSetsApi.md#Invoke-DeviceType2GetSnapshotsByVolumeCollectionId) | **GET** /api/v1/storage-systems/device-type2/{systemId}/volume-collections/{volumeCollectionId}/snapshot-collections | Get all snapshot collections&#39; details of Nimble / Alletra 6K Volume collection identified by {volumeCollectionId}
[**Invoke-DeviceType2GetVolumeCollectionById**](VolumeSetsApi.md#Invoke-DeviceType2GetVolumeCollectionById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/volume-collections/{volumeCollectionId} | Get details of Nimble / Alletra 6K volume-collections identified by {volumeCollectionId}
[**Invoke-DeviceType2PromoteActionOnVolumeCollection**](VolumeSetsApi.md#Invoke-DeviceType2PromoteActionOnVolumeCollection) | **POST** /api/v1/storage-systems/device-type2/{systemId}/volume-collections/{volumeCollectionId}/actions/promote | Perform promote action Nimble / Alletra 6K on a volume collection identified by {volumeCollectionId} in system identified by {systemId}
[**Invoke-DeviceType2RemoveSnapShotCollection**](VolumeSetsApi.md#Invoke-DeviceType2RemoveSnapShotCollection) | **POST** /api/v1/storage-systems/device-type2/{systemId}/volume-collections/{volumeCollectionId}/snapshot-collections/remove | Remove multiple snapshot collections identified by {volumeCollectionId} from Nimble / Alletra 6K
[**Invoke-DeviceType2RemoveVolumeCollectionById**](VolumeSetsApi.md#Invoke-DeviceType2RemoveVolumeCollectionById) | **DELETE** /api/v1/storage-systems/device-type2/{systemId}/volume-collections/{volumeCollectionId} | Remove Volume-collection identified by {volumeCollectionId} from Nimble / Alletra 6K
[**Invoke-DeviceType2RemoveVolumesFromVolumeCollection**](VolumeSetsApi.md#Invoke-DeviceType2RemoveVolumesFromVolumeCollection) | **POST** /api/v1/storage-systems/device-type2/{systemId}/volume-collections/{volumeCollectionId}/actions/remove-volumes | Remove volumes from Nimble / Alletra 6K volumes collection in system identified by {systemId}
[**Invoke-DeviceType2VolumeCollectionCreate**](VolumeSetsApi.md#Invoke-DeviceType2VolumeCollectionCreate) | **POST** /api/v1/storage-systems/device-type2/{systemId}/volume-collections | Create Nimble / Alletra 6K volume collection in system identified by {systemId}
[**Invoke-DeviceType4CreateProtectionPolicy**](VolumeSetsApi.md#Invoke-DeviceType4CreateProtectionPolicy) | **POST** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{id}/protection-policies | Add protection policy on application set identified by {id} for a storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4EditProtectionPolicies**](VolumeSetsApi.md#Invoke-DeviceType4EditProtectionPolicies) | **PUT** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{id}/protection-policies | Edit protection policy on application set identified by {id} for a storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4EditProximitySettings**](VolumeSetsApi.md#Invoke-DeviceType4EditProximitySettings) | **PUT** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{id}/proximity-settings | Change proximity settings of hosts where volume sets are exported identified by {id} and {systemId} from HPE Alletra Storage MP
[**Invoke-DeviceType4FixProtectionPolicy**](VolumeSetsApi.md#Invoke-DeviceType4FixProtectionPolicy) | **POST** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{id}/protection-policies/fix | Fix protection policy configuration on application set identified by {id} for a storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4GetProtectionPolicies**](VolumeSetsApi.md#Invoke-DeviceType4GetProtectionPolicies) | **GET** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{id}/protection-policies | Get details of protection policies configured on application set identified by {id} created on HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4GetProximitySettings**](VolumeSetsApi.md#Invoke-DeviceType4GetProximitySettings) | **GET** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{id}/proximity-settings | Get hosts and proximity details identified by application set {id} for HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4GetReplicationPartnerVolumesByAppSetId**](VolumeSetsApi.md#Invoke-DeviceType4GetReplicationPartnerVolumesByAppSetId) | **GET** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{appsetId}/replication-partners/{replicationPartnerId}/volumes | Get volume details of replication partners identified by {appsetId} and {replicationPartnerId} for HPE Alletra Storage MP
[**Invoke-DeviceType4GetReplicationPartnersByAppSetId**](VolumeSetsApi.md#Invoke-DeviceType4GetReplicationPartnersByAppSetId) | **GET** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{appsetId}/replication-partners | Get details of HPE Alletra Storage MP replication partners identified by {systemId} and {appsetId}
[**Invoke-DeviceType4SnapsetsGetById**](VolumeSetsApi.md#Invoke-DeviceType4SnapsetsGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{appsetId}/snapsets/{snapsetId} | Get details of snapsets identified by {snapsetId} for Applicationset identified by {appsetId} for HPE Alletra Storage MP
[**Invoke-DeviceType4VolumeSetCapacityStatisticsGetById**](VolumeSetsApi.md#Invoke-DeviceType4VolumeSetCapacityStatisticsGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{id}/capacity-statistics | Get capacity details for an applicationset identified by appsetUid
[**Invoke-DeviceType4VolumeSetExport**](VolumeSetsApi.md#Invoke-DeviceType4VolumeSetExport) | **POST** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{appsetId}/export | Export applicationset identified by {appsetId} from HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4VolumeSetSnapshotGetById**](VolumeSetsApi.md#Invoke-DeviceType4VolumeSetSnapshotGetById) | **DELETE** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{appsetId}/snapsets/{snapsetId} | Remove HPE Alletra Storage MP snapset in system identified by {snapsetId}
[**Invoke-DeviceType4VolumeSetSnapshotsList**](VolumeSetsApi.md#Invoke-DeviceType4VolumeSetSnapshotsList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{id}/snapsets | Get snapshot details of volume sets identified by {id} for HPE Alletra Storage MP
[**Invoke-DeviceType4VolumeSetUnexport**](VolumeSetsApi.md#Invoke-DeviceType4VolumeSetUnexport) | **POST** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{appsetId}/un-export | Unexport applicationset identified by {appsetId} from HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4VolumeSetVolumesList**](VolumeSetsApi.md#Invoke-DeviceType4VolumeSetVolumesList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{appsetId}/volumes | Get volumes for an applicationset identified by appsetUid
[**Invoke-DeviceType4VolumeSetsCreate**](VolumeSetsApi.md#Invoke-DeviceType4VolumeSetsCreate) | **POST** /api/v1/storage-systems/device-type4/{systemId}/applicationsets | Create Application Set for a storage system HPE Alletra Storage MP
[**Invoke-DeviceType4VolumeSetsDeleteById**](VolumeSetsApi.md#Invoke-DeviceType4VolumeSetsDeleteById) | **DELETE** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{id} | Remove applicationset identified by {id} from HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4VolumeSetsEditById**](VolumeSetsApi.md#Invoke-DeviceType4VolumeSetsEditById) | **PUT** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{id} | Edit applicationset identified by {id} from HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4VolumeSetsGetById**](VolumeSetsApi.md#Invoke-DeviceType4VolumeSetsGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{id} | Get applicationset details for an applicationset identified by appsetUid
[**Invoke-DeviceType4VolumeSetsList**](VolumeSetsApi.md#Invoke-DeviceType4VolumeSetsList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/applicationsets | Get all applicationset details for HPE Alletra Storage MP
[**Invoke-DeviceType4VolumeSetsSnapshotCreate**](VolumeSetsApi.md#Invoke-DeviceType4VolumeSetsSnapshotCreate) | **POST** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{id}/snapsets | Create snapshot for application set identified by {id}
[**Invoke-DeviceType4actionOnVolumeSets**](VolumeSetsApi.md#Invoke-DeviceType4actionOnVolumeSets) | **POST** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{id}/remote-protection/actions | Actions on volume set identified by {id} and {systemId} from HPE Alletra Storage MP
[**Invoke-DeviceType4getSupportedProtectionTypes**](VolumeSetsApi.md#Invoke-DeviceType4getSupportedProtectionTypes) | **GET** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{id}/supported-protection | Get supported protection types for application set identified by {id} on storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4removeProtectionPolicies**](VolumeSetsApi.md#Invoke-DeviceType4removeProtectionPolicies) | **POST** /api/v1/storage-systems/device-type4/{systemId}/applicationsets/{id}/protection-policies/remove | Remove protection policy on application set identified by {id} for a storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-VolumesetGetById**](VolumeSetsApi.md#Invoke-VolumesetGetById) | **GET** /api/v1/volume-sets/{id} | Get volume-set identified by id
[**Invoke-VolumesetGetByvolumesetId**](VolumeSetsApi.md#Invoke-VolumesetGetByvolumesetId) | **GET** /api/v1/volume-sets/{id}/volumes | Get volumes identified by volume set id
[**Invoke-VolumesetList**](VolumeSetsApi.md#Invoke-VolumesetList) | **GET** /api/v1/volume-sets | Get all volume-sets
[**Invoke-VolumesetListForSystemBySystemId**](VolumeSetsApi.md#Invoke-VolumesetListForSystemBySystemId) | **GET** /api/v1/storage-systems/{systemId}/volume-sets | Get all volume-sets for a systemId
[**Invoke-VolumesetSystemGetById**](VolumeSetsApi.md#Invoke-VolumesetSystemGetById) | **GET** /api/v1/storage-systems/{systemId}/volume-sets/{id} | Get volume-set identified by id


<a id="Invoke-DeviceType1CreateProtectionPolicy"></a>
# **Invoke-DeviceType1CreateProtectionPolicy**
> TaskResponse Invoke-DeviceType1CreateProtectionPolicy<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreateProtectionPolicyInputSchema] <PSCustomObject><br>

Add protection policy on application set identified by {id} for a storage system Primera / Alletra 9K identified by {systemId}

Add protection policy on application set identified by {id} for a storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the applicationset
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ProtectionPolicyRemoteInputSchema = Initialize-ProtectionPolicyRemoteInputSchema -PartnerId "afb4961e47212e5bc88dd35db5be5c83" -PartnerName "IP_target" -ReplicationPartnerSnapshotCpg "SSD_r6" -ReplicationPartnerUserCpg "SSD_r6" -ReplicationType "sync"
$ProtectionPolicySecondaryRemoteInputSchema = Initialize-ProtectionPolicySecondaryRemoteInputSchema -PartnerId "afb4961e47212e5bc88dd35db5be5c83" -PartnerName "IP_target" -ReplicationType "periodic"
$PrimeraProtectionPolicyInputSchema = Initialize-PrimeraProtectionPolicyInputSchema -AutoRecover $false -AutoSynchronize  -NoAutomaticSynchronization $false -NonZeroRtoConfig "ActiveSync" -OverPeriodAlert $false -Remote $ProtectionPolicyRemoteInputSchema -RpoSecs 600 -SecondaryRemote $ProtectionPolicySecondaryRemoteInputSchema -ZeroRtoConfig "PP"

$PrimeraProtectionScheduleInputSchema = Initialize-PrimeraProtectionScheduleInputSchema -AtTime 2 -DayOfMonth 10 -Days "sunday,monday" -ExpireSecs 3600 -IsRemote $true -Name "Every_1_hour_on_sunday_monday" -Period 1 -PeriodUnit "minutes" -RetainSecs 3600 -UntilTime 7
$CreateProtectionPolicyInputSchema = Initialize-CreateProtectionPolicyInputSchema -Policy $PrimeraProtectionPolicyInputSchema -ProtectionPolicyType "schedule" -Schedules $PrimeraProtectionScheduleInputSchema # CreateProtectionPolicyInputSchema | 

# Add protection policy on application set identified by {id} for a storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1CreateProtectionPolicy -Id $Id -SystemId $SystemId -CreateProtectionPolicyInputSchema $CreateProtectionPolicyInputSchema
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1CreateProtectionPolicy: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the applicationset | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **CreateProtectionPolicyInputSchema** | [**CreateProtectionPolicyInputSchema**](CreateProtectionPolicyInputSchema.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1EditProtectionPolicies"></a>
# **Invoke-DeviceType1EditProtectionPolicies**
> TaskResponse Invoke-DeviceType1EditProtectionPolicies<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EditProtectionPolicyInputSchema] <PSCustomObject><br>

Edit protection policy on application set identified by {id} for a storage system Primera / Alletra 9K identified by {systemId}

Edit protection policy on application set identified by {id} for a storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the applicationset
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$PrimeraProtectionScheduleInputSchema = Initialize-PrimeraProtectionScheduleInputSchema -AtTime 2 -DayOfMonth 10 -Days "sunday,monday" -ExpireSecs 3600 -IsRemote $true -Name "Every_1_hour_on_sunday_monday" -Period 1 -PeriodUnit "minutes" -RetainSecs 3600 -UntilTime 7
$ModifyProtectionScheduleInputSchema = Initialize-ModifyProtectionScheduleInputSchema -AtTime 2 -DayOfMonth 10 -Days "sunday,monday" -Id "c1a96e09142935b7f0513a852610dccc" -IsRemote $true -Name "Every_1_hour_on_sunday_monday" -Period 1 -PeriodUnit "minutes" -UntilTime 7

$ProtectionPolicyRemoteInputSchema = Initialize-ProtectionPolicyRemoteInputSchema -PartnerId "afb4961e47212e5bc88dd35db5be5c83" -PartnerName "IP_target" -ReplicationPartnerSnapshotCpg "SSD_r6" -ReplicationPartnerUserCpg "SSD_r6" -ReplicationType "sync"
$ProtectionPolicySecondaryRemoteInputSchema = Initialize-ProtectionPolicySecondaryRemoteInputSchema -PartnerId "afb4961e47212e5bc88dd35db5be5c83" -PartnerName "IP_target" -ReplicationType "periodic"
$PrimeraProtectionPolicyInputSchema = Initialize-PrimeraProtectionPolicyInputSchema -AutoRecover $false -AutoSynchronize  -NoAutomaticSynchronization $false -NonZeroRtoConfig "ActiveSync" -OverPeriodAlert $false -Remote $ProtectionPolicyRemoteInputSchema -RpoSecs 600 -SecondaryRemote $ProtectionPolicySecondaryRemoteInputSchema -ZeroRtoConfig "PP"

$RemoveProtectionScheduleInputSchema = Initialize-RemoveProtectionScheduleInputSchema -Id "12ab132316dc4b05a4805dba13e495xy"
$EditProtectionPolicyInputSchema = Initialize-EditProtectionPolicyInputSchema -CreateSchedules $PrimeraProtectionScheduleInputSchema -ModifySchedules $ModifyProtectionScheduleInputSchema -Policy $PrimeraProtectionPolicyInputSchema -ProtectionPolicyType "schedule" -RemoveSchedules $RemoveProtectionScheduleInputSchema # EditProtectionPolicyInputSchema | 

# Edit protection policy on application set identified by {id} for a storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1EditProtectionPolicies -Id $Id -SystemId $SystemId -EditProtectionPolicyInputSchema $EditProtectionPolicyInputSchema
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1EditProtectionPolicies: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the applicationset | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EditProtectionPolicyInputSchema** | [**EditProtectionPolicyInputSchema**](EditProtectionPolicyInputSchema.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1EditProximitySettings"></a>
# **Invoke-DeviceType1EditProximitySettings**
> TaskResponse Invoke-DeviceType1EditProximitySettings<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ChangeProximitySettingsInput] <PSCustomObject><br>

Change proximity settings of hosts where volume sets are exported identified by {id} and {systemId} from Primera / Alletra 9K

Change proximity settings of hosts where volume sets are exported identified by {id} and {systemId} from Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$HostProximityInput = Initialize-HostProximityInput -HostName "tstHost" -Proximity "PRIMARY"
$ChangeProximitySettingsInput = Initialize-ChangeProximitySettingsInput -Hosts $HostProximityInput # ChangeProximitySettingsInput | 

# Change proximity settings of hosts where volume sets are exported identified by {id} and {systemId} from Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1EditProximitySettings -SystemId $SystemId -Id $Id -ChangeProximitySettingsInput $ChangeProximitySettingsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1EditProximitySettings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the applicationset | 
 **ChangeProximitySettingsInput** | [**ChangeProximitySettingsInput**](ChangeProximitySettingsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1FixProtectionPolicy"></a>
# **Invoke-DeviceType1FixProtectionPolicy**
> TaskResponse Invoke-DeviceType1FixProtectionPolicy<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreateProtectionPolicyInputSchema] <PSCustomObject><br>

Fix protection policy configuration on application set identified by {id} for a storage system Primera / Alletra 9K identified by {systemId}

Remedies issues caused in protection policy configuration on application set identified by {id} for a storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the applicationset
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ProtectionPolicyRemoteInputSchema = Initialize-ProtectionPolicyRemoteInputSchema -PartnerId "afb4961e47212e5bc88dd35db5be5c83" -PartnerName "IP_target" -ReplicationPartnerSnapshotCpg "SSD_r6" -ReplicationPartnerUserCpg "SSD_r6" -ReplicationType "sync"
$ProtectionPolicySecondaryRemoteInputSchema = Initialize-ProtectionPolicySecondaryRemoteInputSchema -PartnerId "afb4961e47212e5bc88dd35db5be5c83" -PartnerName "IP_target" -ReplicationType "periodic"
$PrimeraProtectionPolicyInputSchema = Initialize-PrimeraProtectionPolicyInputSchema -AutoRecover $false -AutoSynchronize  -NoAutomaticSynchronization $false -NonZeroRtoConfig "ActiveSync" -OverPeriodAlert $false -Remote $ProtectionPolicyRemoteInputSchema -RpoSecs 600 -SecondaryRemote $ProtectionPolicySecondaryRemoteInputSchema -ZeroRtoConfig "PP"

$PrimeraProtectionScheduleInputSchema = Initialize-PrimeraProtectionScheduleInputSchema -AtTime 2 -DayOfMonth 10 -Days "sunday,monday" -ExpireSecs 3600 -IsRemote $true -Name "Every_1_hour_on_sunday_monday" -Period 1 -PeriodUnit "minutes" -RetainSecs 3600 -UntilTime 7
$CreateProtectionPolicyInputSchema = Initialize-CreateProtectionPolicyInputSchema -Policy $PrimeraProtectionPolicyInputSchema -ProtectionPolicyType "schedule" -Schedules $PrimeraProtectionScheduleInputSchema # CreateProtectionPolicyInputSchema | 

# Fix protection policy configuration on application set identified by {id} for a storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1FixProtectionPolicy -Id $Id -SystemId $SystemId -CreateProtectionPolicyInputSchema $CreateProtectionPolicyInputSchema
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1FixProtectionPolicy: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the applicationset | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **CreateProtectionPolicyInputSchema** | [**CreateProtectionPolicyInputSchema**](CreateProtectionPolicyInputSchema.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1GetProtectionPolicies"></a>
# **Invoke-DeviceType1GetProtectionPolicies**
> PrimeraProtectionPoliciesList Invoke-DeviceType1GetProtectionPolicies<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>

Get details of protection policies configured on application set identified by {id} created on Primera / Alletra 9K identified by {systemId}

Get details of protection policies configured on application set identified by {id} created on Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the applicationset
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Filter = "uid eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter application-sets by Key. (optional)

# Get details of protection policies configured on application set identified by {id} created on Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1GetProtectionPolicies -Id $Id -SystemId $SystemId -Select $Select -Filter $Filter
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1GetProtectionPolicies: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the applicationset | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Filter** | **String**| Lucene query to filter application-sets by Key. | [optional] 

### Return type

[**PrimeraProtectionPoliciesList**](PrimeraProtectionPoliciesList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1GetProximitySettings"></a>
# **Invoke-DeviceType1GetProximitySettings**
> VolumeSetProximitySettings Invoke-DeviceType1GetProximitySettings<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>

Get hosts and proximity details identified by application set {id} for Primera / Alletra 9K identified by {systemId}

Get hosts and proximity details identified by application set {id} for Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the applicationset
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system

# Get hosts and proximity details identified by application set {id} for Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1GetProximitySettings -Id $Id -SystemId $SystemId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1GetProximitySettings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the applicationset | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 

### Return type

[**VolumeSetProximitySettings**](VolumeSetProximitySettings.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1GetReplicationPartnerVolumesByAppSetId"></a>
# **Invoke-DeviceType1GetReplicationPartnerVolumesByAppSetId**
> ReplicationPartnerVolumesSummaryList Invoke-DeviceType1GetReplicationPartnerVolumesByAppSetId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppsetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReplicationPartnerId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>

Get volume details of replication partners identified by {appsetId} and {replicationPartnerId} for Primera / Alletra 9K

Get volume details of replication partners identified by {appsetId} and {replicationPartnerId} for Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$AppsetId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$ReplicationPartnerId = "aedec7d11d02f73611a6ff992c256bdb" # String | id of device-type1 replication partner
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)

# Get volume details of replication partners identified by {appsetId} and {replicationPartnerId} for Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1GetReplicationPartnerVolumesByAppSetId -SystemId $SystemId -AppsetId $AppsetId -ReplicationPartnerId $ReplicationPartnerId -Limit $Limit -Offset $Offset
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1GetReplicationPartnerVolumesByAppSetId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **AppsetId** | **String**| UID of the applicationset | 
 **ReplicationPartnerId** | **String**| id of device-type1 replication partner | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 

### Return type

[**ReplicationPartnerVolumesSummaryList**](ReplicationPartnerVolumesSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1GetReplicationPartnersByAppSetId"></a>
# **Invoke-DeviceType1GetReplicationPartnersByAppSetId**
> ReplicationPartnersSummaryList Invoke-DeviceType1GetReplicationPartnersByAppSetId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppsetId] <String><br>

Get details of Primera / Alletra 9K replication partners identified by {systemId} and {appsetId}

Get details of Primera / Alletra 9K replication partners identified by {systemId} and {appsetId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$AppsetId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset

# Get details of Primera / Alletra 9K replication partners identified by {systemId} and {appsetId}
try {
    $Result = Invoke-DeviceType1GetReplicationPartnersByAppSetId -SystemId $SystemId -AppsetId $AppsetId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1GetReplicationPartnersByAppSetId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **AppsetId** | **String**| UID of the applicationset | 

### Return type

[**ReplicationPartnersSummaryList**](ReplicationPartnersSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1SnapsetsGetById"></a>
# **Invoke-DeviceType1SnapsetsGetById**
> SnapshotsetListSingle Invoke-DeviceType1SnapsetsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppsetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapsetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of snapsets identified by {snapsetId} for Applicationset identified by {appsetId} for Primera / Alletra 9K

Get details of snapset identified by {snapsetId} for Applicationset identified by {appsetId} for Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$AppsetId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$SnapsetId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | Identifier of snapset.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of snapsets identified by {snapsetId} for Applicationset identified by {appsetId} for Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1SnapsetsGetById -SystemId $SystemId -AppsetId $AppsetId -SnapsetId $SnapsetId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1SnapsetsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **AppsetId** | **String**| UID of the applicationset | 
 **SnapsetId** | **String**| Identifier of snapset. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**SnapshotsetListSingle**](SnapshotsetListSingle.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumeSetCapacityStatisticsGetById"></a>
# **Invoke-DeviceType1VolumeSetCapacityStatisticsGetById**
> PrimeraApplicationSetCapacityStats Invoke-DeviceType1VolumeSetCapacityStatisticsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get capacity details for an applicationset identified by appsetUid

Get capacity details for an applicationset identified by appsetUid

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get capacity details for an applicationset identified by appsetUid
try {
    $Result = Invoke-DeviceType1VolumeSetCapacityStatisticsGetById -Id $Id -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSetCapacityStatisticsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| UID of the applicationset | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**PrimeraApplicationSetCapacityStats**](PrimeraApplicationSetCapacityStats.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumeSetExport"></a>
# **Invoke-DeviceType1VolumeSetExport**
> TaskResponse Invoke-DeviceType1VolumeSetExport<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppsetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ExportAppSetPost] <PSCustomObject><br>

Export applicationset identified by {appsetId} from Primera / Alletra 9K identified by {systemId}

Export applicationset identified by {appsetId} from Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$AppsetId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$ExportAppSetPost = Initialize-ExportAppSetPost -HostGroupIds "MyHostGroupIds" -Proximity "PRIMARY" # ExportAppSetPost | 

# Export applicationset identified by {appsetId} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1VolumeSetExport -SystemId $SystemId -AppsetId $AppsetId -ExportAppSetPost $ExportAppSetPost
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSetExport: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **AppsetId** | **String**| UID of the applicationset | 
 **ExportAppSetPost** | [**ExportAppSetPost**](ExportAppSetPost.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumeSetSnapshotDeleteById"></a>
# **Invoke-DeviceType1VolumeSetSnapshotDeleteById**
> TaskResponse Invoke-DeviceType1VolumeSetSnapshotDeleteById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppsetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapsetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Force] <System.Nullable[Boolean]><br>

Remove Primera / Alletra 9K snapset in system identified by {snapsetId}

Remove Primera / Alletra 9K snapset in system identified by {snapsetId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$AppsetId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$SnapsetId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | Identifier of snapset.
$Force = $true # Boolean | Make snapset offline and remove. (optional)

# Remove Primera / Alletra 9K snapset in system identified by {snapsetId}
try {
    $Result = Invoke-DeviceType1VolumeSetSnapshotDeleteById -SystemId $SystemId -AppsetId $AppsetId -SnapsetId $SnapsetId -Force $Force
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSetSnapshotDeleteById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **AppsetId** | **String**| UID of the applicationset | 
 **SnapsetId** | **String**| Identifier of snapset. | 
 **Force** | **Boolean**| Make snapset offline and remove. | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumeSetSnapshotsList"></a>
# **Invoke-DeviceType1VolumeSetSnapshotsList**
> SnapshotSetsSummaryList Invoke-DeviceType1VolumeSetSnapshotsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>

Get snapshot details of volume sets identified by {id} for Primera / Alletra 9K

Get snapshot details of volume sets identified by {id} for Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort by Key. (optional)

# Get snapshot details of volume sets identified by {id} for Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1VolumeSetSnapshotsList -SystemId $SystemId -Id $Id -Limit $Limit -Offset $Offset -Select $Select -Filter $Filter -Sort $Sort
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSetSnapshotsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the applicationset | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Filter** | **String**| oData query to filter by Key. | [optional] 
 **Sort** | **String**| oData query to sort by Key. | [optional] 

### Return type

[**SnapshotSetsSummaryList**](SnapshotSetsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumeSetUnexport"></a>
# **Invoke-DeviceType1VolumeSetUnexport**
> TaskResponse Invoke-DeviceType1VolumeSetUnexport<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppsetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnExportAppSetPost] <PSCustomObject><br>

Unexport applicationset identified by {appsetId} from Primera / Alletra 9K identified by {systemId}

Unexport applicationset identified by {appsetId} from Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$AppsetId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$UnExportAppSetPost = Initialize-UnExportAppSetPost -HostGroupIds "MyHostGroupIds" # UnExportAppSetPost | 

# Unexport applicationset identified by {appsetId} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1VolumeSetUnexport -SystemId $SystemId -AppsetId $AppsetId -UnExportAppSetPost $UnExportAppSetPost
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSetUnexport: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **AppsetId** | **String**| UID of the applicationset | 
 **UnExportAppSetPost** | [**UnExportAppSetPost**](UnExportAppSetPost.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumeSetVolumesList"></a>
# **Invoke-DeviceType1VolumeSetVolumesList**
> PrimeraVolumesList Invoke-DeviceType1VolumeSetVolumesList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppsetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get volumes for an applicationset identified by appsetUid

Get volumes for an applicationset identified by appsetUid

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$AppsetId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get volumes for an applicationset identified by appsetUid
try {
    $Result = Invoke-DeviceType1VolumeSetVolumesList -AppsetId $AppsetId -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSetVolumesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **AppsetId** | **String**| UID of the applicationset | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 
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

<a id="Invoke-DeviceType1VolumeSetsCreate"></a>
# **Invoke-DeviceType1VolumeSetsCreate**
> TaskResponse Invoke-DeviceType1VolumeSetsCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreateAppSetInput] <PSCustomObject><br>

Create Application Set for a storage system Primera / Alletra 9K

Create Application Set for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$CreateAppSetInput = Initialize-CreateAppSetInput -AppSetBusinessUnit "HPE" -AppSetComments "Edit appset" -AppSetImportance "HIGHEST" -AppSetName "Appset_134" -AppSetType "ORACLE_DATA" -CustomAppType "CustomWorkload_123" -Members "MyMembers" # CreateAppSetInput | 

# Create Application Set for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1VolumeSetsCreate -SystemId $SystemId -CreateAppSetInput $CreateAppSetInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSetsCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **CreateAppSetInput** | [**CreateAppSetInput**](CreateAppSetInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumeSetsDeleteById"></a>
# **Invoke-DeviceType1VolumeSetsDeleteById**
> TaskResponse Invoke-DeviceType1VolumeSetsDeleteById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Delete applicationset identified by {id} from Primera / Alletra 9K identified by {systemId}

Delete applicationset identified by {id} from Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset

# Delete applicationset identified by {id} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1VolumeSetsDeleteById -SystemId $SystemId -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSetsDeleteById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the applicationset | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumeSetsEditById"></a>
# **Invoke-DeviceType1VolumeSetsEditById**
> TaskResponse Invoke-DeviceType1VolumeSetsEditById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeSetPut] <PSCustomObject><br>

Edit applicationset identified by {id} from Primera / Alletra 9K identified by {systemId}

Edit applicationset identified by {id} from Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$VolumeSetPut = Initialize-VolumeSetPut -AddMembers "MyAddMembers" -AppSetBusinessUnit "HPE" -AppSetComments "Edit appset" -AppSetImportance "HIGHEST" -AppSetName "Appset_134" -AppSetType "ORACLE_DATA" -CustomAppType "CustomWorkload_123" -RemoveMembers "MyRemoveMembers" # VolumeSetPut | 

# Edit applicationset identified by {id} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1VolumeSetsEditById -SystemId $SystemId -Id $Id -VolumeSetPut $VolumeSetPut
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSetsEditById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the applicationset | 
 **VolumeSetPut** | [**VolumeSetPut**](VolumeSetPut.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumeSetsGetById"></a>
# **Invoke-DeviceType1VolumeSetsGetById**
> PrimeraApplicationSetDetails Invoke-DeviceType1VolumeSetsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get applicationset details for an applicationset identified by appsetUid

Get applicationset details for an applicationset identified by appsetUid

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get applicationset details for an applicationset identified by appsetUid
try {
    $Result = Invoke-DeviceType1VolumeSetsGetById -Id $Id -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSetsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| UID of the applicationset | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**PrimeraApplicationSetDetails**](PrimeraApplicationSetDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumeSetsList"></a>
# **Invoke-DeviceType1VolumeSetsList**
> PrimeraApplicationSetsList Invoke-DeviceType1VolumeSetsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all applicationset details for Primera / Alletra 9K

Get all applicationset details for Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "uid eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter application-sets by Key. (optional)
$Sort = "name desc" # String | Lucene query to sort application-sets by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all applicationset details for Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1VolumeSetsList -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSetsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter application-sets by Key. | [optional] 
 **Sort** | **String**| Lucene query to sort application-sets by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**PrimeraApplicationSetsList**](PrimeraApplicationSetsList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumeSetsSnapshotCreate"></a>
# **Invoke-DeviceType1VolumeSetsSnapshotCreate**
> TaskResponse Invoke-DeviceType1VolumeSetsSnapshotCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppsetPost] <PSCustomObject><br>

Create snapshot for application set identified by {id}

Create snapshot for application set identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$AppsetPost = Initialize-AppsetPost -Comment "MyComment" -ExpireSecs 100 -ReadOnly $false -RetainSecs 86400 -SnapshotName "snapshot_oracle_1611807822" -VvNamePattern "PARENT_TIMESTAMP" # AppsetPost | 

# Create snapshot for application set identified by {id}
try {
    $Result = Invoke-DeviceType1VolumeSetsSnapshotCreate -SystemId $SystemId -Id $Id -AppsetPost $AppsetPost
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSetsSnapshotCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the applicationset | 
 **AppsetPost** | [**AppsetPost**](AppsetPost.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1actionOnVolumeSets"></a>
# **Invoke-DeviceType1actionOnVolumeSets**
> TaskResponse Invoke-DeviceType1actionOnVolumeSets<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RemoteProtectionActionsInput] <PSCustomObject><br>

Actions on volume set identified by {id} and {systemId} from Primera / Alletra 9K

Actions on volume set identified by {id} and {systemId} from Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the applicationset
$FailoverParams = Initialize-FailoverParams -DiscardNewData $true -ForcePPFailover $true -NoSnapshot $true -SkipPromote $true -SkipStart $true -SkipSync $true -TargetName "s1511"
$OverrideParams = Initialize-OverrideParams -TargetName "s1511"
$RecoverParams = Initialize-RecoverParams -SkipStart $true -SkipSync $true -TargetName "s1511"
$RestoreParams = Initialize-RestoreParams -NoSnapshot $true -SkipStart $true -SkipSync $true -TargetName "s1511"
$ReverseParams = Initialize-ReverseParams -Current $true -LocalGroupDirection $true -Natural $true -NoSnapshot $true -SkipPromote $true -StopGroups $true -TargetName "s1511"
$StartParams = Initialize-StartParams -SkipInitialSync $true -TargetName "s1511"
$StopParams = Initialize-StopParams -NoSnapshot $true -TargetName "s1511"
$SwitchOverParams = Initialize-SwitchOverParams -TargetName "s1511"
$SyncParams = Initialize-SyncParams -ForceFullSync $false -NotSaveResyncSnap $false -TargetName "s1511"
$RemoteProtectionActionsInputParams = Initialize-RemoteProtectionActionsInputParams -FailoverActionParams $FailoverParams -OverrideActionParams $OverrideParams -RecoverActionParams $RecoverParams -RestoreActionParams $RestoreParams -ReverseActionParams $ReverseParams -StartActionParams $StartParams -StopActionParams $StopParams -SwitchoverActionParams $SwitchOverParams -SyncActionParams $SyncParams

$RemoteProtectionActionsInput = Initialize-RemoteProtectionActionsInput -Action "FAILOVER" -Parameters $RemoteProtectionActionsInputParams # RemoteProtectionActionsInput | 

# Actions on volume set identified by {id} and {systemId} from Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1actionOnVolumeSets -SystemId $SystemId -Id $Id -RemoteProtectionActionsInput $RemoteProtectionActionsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1actionOnVolumeSets: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| ID of the applicationset | 
 **RemoteProtectionActionsInput** | [**RemoteProtectionActionsInput**](RemoteProtectionActionsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1getSupportedProtectionTypes"></a>
# **Invoke-DeviceType1getSupportedProtectionTypes**
> PrimeraSupportedProtectionTypes Invoke-DeviceType1getSupportedProtectionTypes<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>

Get supported protection types for application set identified by {id} on storage system Primera / Alletra 9K identified by {systemId}

Get supported protection types for application set identified by {id} on storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the applicationset
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system

# Get supported protection types for application set identified by {id} on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1getSupportedProtectionTypes -Id $Id -SystemId $SystemId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1getSupportedProtectionTypes: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the applicationset | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 

### Return type

[**PrimeraSupportedProtectionTypes**](PrimeraSupportedProtectionTypes.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1removeProtectionPolicies"></a>
# **Invoke-DeviceType1removeProtectionPolicies**
> TaskResponse Invoke-DeviceType1removeProtectionPolicies<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RemoveProtectionPoliciesInputSchema] <PSCustomObject><br>

Remove protection policy on application set identified by {id} for a storage system Primera / Alletra 9K identified by {systemId}

Remove protection policy on application set identified by {id} for a storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the applicationset
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$RemoveRemoteProtectionInputSchema = Initialize-RemoveRemoteProtectionInputSchema -PartnerId "29ee132316dc4b05a4805dba13e495ab"
$RemoveProtectionScheduleInputSchema = Initialize-RemoveProtectionScheduleInputSchema -Id "12ab132316dc4b05a4805dba13e495xy"
$RemoveProtectionPolicyInputSchema = Initialize-RemoveProtectionPolicyInputSchema -Remote $RemoveRemoteProtectionInputSchema -RemoveOnlySchedules $true -RemoveSchedules $RemoveProtectionScheduleInputSchema -SecondaryRemote $RemoveRemoteProtectionInputSchema

$RemoveProtectionPoliciesInputSchema = Initialize-RemoveProtectionPoliciesInputSchema -Policies $RemoveProtectionPolicyInputSchema # RemoveProtectionPoliciesInputSchema | 

# Remove protection policy on application set identified by {id} for a storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1removeProtectionPolicies -Id $Id -SystemId $SystemId -RemoveProtectionPoliciesInputSchema $RemoveProtectionPoliciesInputSchema
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1removeProtectionPolicies: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the applicationset | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **RemoveProtectionPoliciesInputSchema** | [**RemoveProtectionPoliciesInputSchema**](RemoveProtectionPoliciesInputSchema.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2ActionOnSnapshotCollection"></a>
# **Invoke-DeviceType2ActionOnSnapshotCollection**
> TaskResponse Invoke-DeviceType2ActionOnSnapshotCollection<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeCollectionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleUpdateSnapshotCollectionsStateInput] <PSCustomObject><br>

Perform offline/online action on  snapshot collections of Nimble / Alletra 6K and associated with volume collection {volumeCollectionId}  in the system identified by {systemId}

Perform offline/online action on  snapshot collections of Nimble / Alletra 6K and associated with volume collection {volumeCollectionId}  in the system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeCollectionId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of Volume Collection. A 42 digit hexadecimal number.
$NimbleUpdateSnapshotCollectionsStateInput = Initialize-NimbleUpdateSnapshotCollectionsStateInput -Online $true -SnapshotCollectionIds "3a0df0fe6f7dc7bb16000000000000000000003467" # NimbleUpdateSnapshotCollectionsStateInput | 

# Perform offline/online action on  snapshot collections of Nimble / Alletra 6K and associated with volume collection {volumeCollectionId}  in the system identified by {systemId}
try {
    $Result = Invoke-DeviceType2ActionOnSnapshotCollection -SystemId $SystemId -VolumeCollectionId $VolumeCollectionId -NimbleUpdateSnapshotCollectionsStateInput $NimbleUpdateSnapshotCollectionsStateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2ActionOnSnapshotCollection: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeCollectionId** | **String**| Identifier of Volume Collection. A 42 digit hexadecimal number. | 
 **NimbleUpdateSnapshotCollectionsStateInput** | [**NimbleUpdateSnapshotCollectionsStateInput**](NimbleUpdateSnapshotCollectionsStateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2ActionOnVolumeCollection"></a>
# **Invoke-DeviceType2ActionOnVolumeCollection**
> TaskResponse Invoke-DeviceType2ActionOnVolumeCollection<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeCollectionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleHandoverVolumeCollectionsInput] <PSCustomObject><br>

Perform handover action Nimble / Alletra 6K on a volume collection identified by {volumeCollectionId} in system identified by {systemId}

Perform handover action Nimble / Alletra 6K on a volume collection identified by {volumeCollectionId} in system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeCollectionId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of Volume Collection. A 42 digit hexadecimal number.
$NimbleHandoverVolumeCollectionsInput = Initialize-NimbleHandoverVolumeCollectionsInput -InvokeOnUpstreamPartner $false -NoReverse $false -OverrideUpstreamDown $false -ReplicationPartnerId "2a0df0fe6f7dc7bb16000000000000000000004817" # NimbleHandoverVolumeCollectionsInput | 

# Perform handover action Nimble / Alletra 6K on a volume collection identified by {volumeCollectionId} in system identified by {systemId}
try {
    $Result = Invoke-DeviceType2ActionOnVolumeCollection -SystemId $SystemId -VolumeCollectionId $VolumeCollectionId -NimbleHandoverVolumeCollectionsInput $NimbleHandoverVolumeCollectionsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2ActionOnVolumeCollection: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeCollectionId** | **String**| Identifier of Volume Collection. A 42 digit hexadecimal number. | 
 **NimbleHandoverVolumeCollectionsInput** | [**NimbleHandoverVolumeCollectionsInput**](NimbleHandoverVolumeCollectionsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2ActionOnVolumeCollectionId"></a>
# **Invoke-DeviceType2ActionOnVolumeCollectionId**
> TaskResponse Invoke-DeviceType2ActionOnVolumeCollectionId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeCollectionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleDemoteVolumeCollectionsInput] <PSCustomObject><br>

Perform demote action Nimble / Alletra 6K on a volume collection identified by {volumeCollectionId} in system identified by {systemId}

Perform demote action Nimble / Alletra 6K on a volume collection identified by {volumeCollectionId} in system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeCollectionId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of Volume Collection. A 42 digit hexadecimal number.
$NimbleDemoteVolumeCollectionsInput = Initialize-NimbleDemoteVolumeCollectionsInput -InvokeOnUpstreamPartner $false -ReplicationPartnerId "2a0df0fe6f7dc7bb16000000000000000000004817" # NimbleDemoteVolumeCollectionsInput | 

# Perform demote action Nimble / Alletra 6K on a volume collection identified by {volumeCollectionId} in system identified by {systemId}
try {
    $Result = Invoke-DeviceType2ActionOnVolumeCollectionId -SystemId $SystemId -VolumeCollectionId $VolumeCollectionId -NimbleDemoteVolumeCollectionsInput $NimbleDemoteVolumeCollectionsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2ActionOnVolumeCollectionId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeCollectionId** | **String**| Identifier of Volume Collection. A 42 digit hexadecimal number. | 
 **NimbleDemoteVolumeCollectionsInput** | [**NimbleDemoteVolumeCollectionsInput**](NimbleDemoteVolumeCollectionsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2ActiononVolumeCollection"></a>
# **Invoke-DeviceType2ActiononVolumeCollection**
> TaskResponse Invoke-DeviceType2ActiononVolumeCollection<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeCollectionId] <String><br>

Perform abort handover action Nimble / Alletra 6K on a volume collection identified by {volumeCollectionId} in system identified by {systemId}

Perform abort handover action Nimble / Alletra 6K on a volume collection identified by {volumeCollectionId} in system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeCollectionId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of Volume Collection. A 42 digit hexadecimal number.

# Perform abort handover action Nimble / Alletra 6K on a volume collection identified by {volumeCollectionId} in system identified by {systemId}
try {
    $Result = Invoke-DeviceType2ActiononVolumeCollection -SystemId $SystemId -VolumeCollectionId $VolumeCollectionId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2ActiononVolumeCollection: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeCollectionId** | **String**| Identifier of Volume Collection. A 42 digit hexadecimal number. | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2AddVolumesToVolumeCollections"></a>
# **Invoke-DeviceType2AddVolumesToVolumeCollections**
> TaskResponse Invoke-DeviceType2AddVolumesToVolumeCollections<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeCollectionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleAddVolumeToVolumeCollectionInput] <PSCustomObject><br>

Add volumes to Nimble / Alletra 6K volumes collection in system identified by {systemId}

Add volumes to Nimble / Alletra 6K volumes collection in system identified by {systemId

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeCollectionId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of volumeCollection. A 42 digit hexadecimal number.
$NimbleAddVolumeToVolumeCollectionInput = Initialize-NimbleAddVolumeToVolumeCollectionInput -VolumeIds "MyVolumeIds" # NimbleAddVolumeToVolumeCollectionInput | 

# Add volumes to Nimble / Alletra 6K volumes collection in system identified by {systemId}
try {
    $Result = Invoke-DeviceType2AddVolumesToVolumeCollections -SystemId $SystemId -VolumeCollectionId $VolumeCollectionId -NimbleAddVolumeToVolumeCollectionInput $NimbleAddVolumeToVolumeCollectionInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2AddVolumesToVolumeCollections: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeCollectionId** | **String**| Identifier of volumeCollection. A 42 digit hexadecimal number. | 
 **NimbleAddVolumeToVolumeCollectionInput** | [**NimbleAddVolumeToVolumeCollectionInput**](NimbleAddVolumeToVolumeCollectionInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2CreateSnapshotCollections"></a>
# **Invoke-DeviceType2CreateSnapshotCollections**
> TaskResponse Invoke-DeviceType2CreateSnapshotCollections<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeCollectionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleCreateSnapshotCollectionsInput] <PSCustomObject><br>

Create Nimble / Alletra 6K snapshot collection in system identified by {systemId}

Create Nimble / Alletra 6K snapshot collection in system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeCollectionId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of Volume Collection. A 42 digit hexadecimal number.
$KeyValue = Initialize-KeyValue -Key "key1" -Value "value1"

$NimbleVolumeSnapAttr = Initialize-NimbleVolumeSnapAttr -AppUuid "rfc4122.943f7dc1-5853-497c-b530-f689ccf1bf18" -Metadata $KeyValue -VolId "2a0df0fe6f7dc7bb16000000000000000000004817"

$NimbleCreateSnapshotCollectionsInput = Initialize-NimbleCreateSnapshotCollectionsInput -AgentType "MyAgentType" -AllowWrites $false -Description "99.9999% availability" -DisableAppsync $false -InvokeOnUpstreamPartner $false -IsExternalTrigger $false -Metadata $KeyValue -Name "snap1" -Replicate $false -ReplicateTo "MyReplicateTo" -SkipDbConsistencyCheck $false -SnapVerify $false -StartOnline $false -VolSnapAttrList $NimbleVolumeSnapAttr # NimbleCreateSnapshotCollectionsInput | 

# Create Nimble / Alletra 6K snapshot collection in system identified by {systemId}
try {
    $Result = Invoke-DeviceType2CreateSnapshotCollections -SystemId $SystemId -VolumeCollectionId $VolumeCollectionId -NimbleCreateSnapshotCollectionsInput $NimbleCreateSnapshotCollectionsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2CreateSnapshotCollections: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeCollectionId** | **String**| Identifier of Volume Collection. A 42 digit hexadecimal number. | 
 **NimbleCreateSnapshotCollectionsInput** | [**NimbleCreateSnapshotCollectionsInput**](NimbleCreateSnapshotCollectionsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2EditVolumeCollectionById"></a>
# **Invoke-DeviceType2EditVolumeCollectionById**
> TaskResponse Invoke-DeviceType2EditVolumeCollectionById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeCollectionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleEditVolumeCollectionInput] <PSCustomObject><br>

Edit  details of Nimble / Alletra 6K Volume-collections identified by {volumeCollectionId}

Edit  details of Nimble / Alletra 6K Volume-collections identified by {volumeCollectionId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeCollectionId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of volumeCollection. A 42 digit hexadecimal number.
$NimbleEditVolumeCollectionInput = Initialize-NimbleEditVolumeCollectionInput -AgentHostname "myobject-5" -AgentUsername "myobject-5" -AppClusterName "myobject-5" -AppId "inval" -AppServer "myobject-5" -AppServiceName "myobject-5" -AppSync "vss" -Description "99.9999% availability" -Name "myobject-5" -VcenterHostname "myobject-5" -VcenterUsername "administrator@vsphere.local" # NimbleEditVolumeCollectionInput | 

# Edit  details of Nimble / Alletra 6K Volume-collections identified by {volumeCollectionId}
try {
    $Result = Invoke-DeviceType2EditVolumeCollectionById -SystemId $SystemId -VolumeCollectionId $VolumeCollectionId -NimbleEditVolumeCollectionInput $NimbleEditVolumeCollectionInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2EditVolumeCollectionById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeCollectionId** | **String**| Identifier of volumeCollection. A 42 digit hexadecimal number. | 
 **NimbleEditVolumeCollectionInput** | [**NimbleEditVolumeCollectionInput**](NimbleEditVolumeCollectionInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetAllFolders"></a>
# **Invoke-DeviceType2GetAllFolders**
> NimbleFolderList Invoke-DeviceType2GetAllFolders<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all folders details by Nimble / Alletra 6K

Get all folders details by Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter folders by Key. (optional)
$Sort = "name desc" # String | oData query to sort folders resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all folders details by Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetAllFolders -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAllFolders: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter folders by Key. | [optional] 
 **Sort** | **String**| oData query to sort folders resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleFolderList**](NimbleFolderList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetAllVolumeCollections"></a>
# **Invoke-DeviceType2GetAllVolumeCollections**
> NimbleVolumeCollectionList Invoke-DeviceType2GetAllVolumeCollections<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all volume-collections details by Nimble / Alletra 6K

Get all volume-collections details by Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter volume-collection by Key. (optional)
$Sort = "name desc" # String | oData query to sort volume-collection resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all volume-collections details by Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetAllVolumeCollections -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAllVolumeCollections: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter volume-collection by Key. | [optional] 
 **Sort** | **String**| oData query to sort volume-collection resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleVolumeCollectionList**](NimbleVolumeCollectionList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetSnapshotCollectionsById"></a>
# **Invoke-DeviceType2GetSnapshotCollectionsById**
> NimbleSnapshotCollectionDetails Invoke-DeviceType2GetSnapshotCollectionsById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeCollectionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotCollectionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of snapshot collection of Nimble / Alletra 6K Volume collection identified by {volumeCollectionId} by {snapshotId}

Get details of snapshot collection of Nimble / Alletra 6K Volume collection identified by {volumeCollectionId} by {snapshotId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeCollectionId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of Volume Collection. A 42 digit hexadecimal number.
$SnapshotCollectionId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of snapshot Collection. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of snapshot collection of Nimble / Alletra 6K Volume collection identified by {volumeCollectionId} by {snapshotId}
try {
    $Result = Invoke-DeviceType2GetSnapshotCollectionsById -SystemId $SystemId -VolumeCollectionId $VolumeCollectionId -SnapshotCollectionId $SnapshotCollectionId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetSnapshotCollectionsById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeCollectionId** | **String**| Identifier of Volume Collection. A 42 digit hexadecimal number. | 
 **SnapshotCollectionId** | **String**| Identifier of snapshot Collection. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleSnapshotCollectionDetails**](NimbleSnapshotCollectionDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetSnapshotsByVolumeCollectionId"></a>
# **Invoke-DeviceType2GetSnapshotsByVolumeCollectionId**
> NimbleSnapshotCollectionList Invoke-DeviceType2GetSnapshotsByVolumeCollectionId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeCollectionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all snapshot collections' details of Nimble / Alletra 6K Volume collection identified by {volumeCollectionId}

Get all snapshot collections' details of Nimble / Alletra 6K Volume collection identified by {volumeCollectionId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeCollectionId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of Volume Collection. A 42 digit hexadecimal number.
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter snapshot collections by Key. (optional)
$Sort = "name desc" # String | oData query to sort snapshot collections resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all snapshot collections' details of Nimble / Alletra 6K Volume collection identified by {volumeCollectionId}
try {
    $Result = Invoke-DeviceType2GetSnapshotsByVolumeCollectionId -SystemId $SystemId -VolumeCollectionId $VolumeCollectionId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetSnapshotsByVolumeCollectionId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeCollectionId** | **String**| Identifier of Volume Collection. A 42 digit hexadecimal number. | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter snapshot collections by Key. | [optional] 
 **Sort** | **String**| oData query to sort snapshot collections resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleSnapshotCollectionList**](NimbleSnapshotCollectionList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetVolumeCollectionById"></a>
# **Invoke-DeviceType2GetVolumeCollectionById**
> NimbleVCollectionDetailsWithRequestUri Invoke-DeviceType2GetVolumeCollectionById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeCollectionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K volume-collections identified by {volumeCollectionId}

Get details of Nimble / Alletra 6K volume-collections identified by {volumeCollectionId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeCollectionId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of volumeCollection. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K volume-collections identified by {volumeCollectionId}
try {
    $Result = Invoke-DeviceType2GetVolumeCollectionById -SystemId $SystemId -VolumeCollectionId $VolumeCollectionId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetVolumeCollectionById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeCollectionId** | **String**| Identifier of volumeCollection. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleVCollectionDetailsWithRequestUri**](NimbleVCollectionDetailsWithRequestUri.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2PromoteActionOnVolumeCollection"></a>
# **Invoke-DeviceType2PromoteActionOnVolumeCollection**
> TaskResponse Invoke-DeviceType2PromoteActionOnVolumeCollection<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeCollectionId] <String><br>

Perform promote action Nimble / Alletra 6K on a volume collection identified by {volumeCollectionId} in system identified by {systemId}

Perform promote action Nimble / Alletra 6K on a volume collection identified by {volumeCollectionId} in system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeCollectionId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of Volume Collection. A 42 digit hexadecimal number.

# Perform promote action Nimble / Alletra 6K on a volume collection identified by {volumeCollectionId} in system identified by {systemId}
try {
    $Result = Invoke-DeviceType2PromoteActionOnVolumeCollection -SystemId $SystemId -VolumeCollectionId $VolumeCollectionId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2PromoteActionOnVolumeCollection: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeCollectionId** | **String**| Identifier of Volume Collection. A 42 digit hexadecimal number. | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2RemoveSnapShotCollection"></a>
# **Invoke-DeviceType2RemoveSnapShotCollection**
> TaskResponse Invoke-DeviceType2RemoveSnapShotCollection<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeCollectionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RemoveSnapshotCollectionInput] <PSCustomObject><br>

Remove multiple snapshot collections identified by {volumeCollectionId} from Nimble / Alletra 6K

Remove multiple snapshot collections identified by {volumeCollectionId} from Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeCollectionId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of Volume Collection. A 42 digit hexadecimal number.
$SnapshotCollectionAction = Initialize-SnapshotCollectionAction -Id "3a0df0fe6f7dc7bb16000000000000000000003467"
$RemoveSnapshotCollectionInput = Initialize-RemoveSnapshotCollectionInput -Force $true -SnapshotCollections $SnapshotCollectionAction # RemoveSnapshotCollectionInput | 

# Remove multiple snapshot collections identified by {volumeCollectionId} from Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2RemoveSnapShotCollection -SystemId $SystemId -VolumeCollectionId $VolumeCollectionId -RemoveSnapshotCollectionInput $RemoveSnapshotCollectionInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2RemoveSnapShotCollection: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeCollectionId** | **String**| Identifier of Volume Collection. A 42 digit hexadecimal number. | 
 **RemoveSnapshotCollectionInput** | [**RemoveSnapshotCollectionInput**](RemoveSnapshotCollectionInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2RemoveVolumeCollectionById"></a>
# **Invoke-DeviceType2RemoveVolumeCollectionById**
> TaskResponse Invoke-DeviceType2RemoveVolumeCollectionById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeCollectionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Force] <System.Nullable[Boolean]><br>

Remove Volume-collection identified by {volumeCollectionId} from Nimble / Alletra 6K

Remove Volume-collection identified by {volumeCollectionId} from Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeCollectionId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of Volume Collection. A 42 digit hexadecimal number.
$Force = $true # Boolean | Forceful delete volume collection option. (optional)

# Remove Volume-collection identified by {volumeCollectionId} from Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2RemoveVolumeCollectionById -SystemId $SystemId -VolumeCollectionId $VolumeCollectionId -Force $Force
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2RemoveVolumeCollectionById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeCollectionId** | **String**| Identifier of Volume Collection. A 42 digit hexadecimal number. | 
 **Force** | **Boolean**| Forceful delete volume collection option. | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2RemoveVolumesFromVolumeCollection"></a>
# **Invoke-DeviceType2RemoveVolumesFromVolumeCollection**
> TaskResponse Invoke-DeviceType2RemoveVolumesFromVolumeCollection<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeCollectionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleRemoveVolumeFromVolumeCollectionInput] <PSCustomObject><br>

Remove volumes from Nimble / Alletra 6K volumes collection in system identified by {systemId}

Remove volumes from Nimble / Alletra 6K volumes collection in system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeCollectionId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of volumeCollection. A 42 digit hexadecimal number.
$NimbleRemoveVolumeFromVolumeCollectionInput = Initialize-NimbleRemoveVolumeFromVolumeCollectionInput -VolumeIds "MyVolumeIds" # NimbleRemoveVolumeFromVolumeCollectionInput | 

# Remove volumes from Nimble / Alletra 6K volumes collection in system identified by {systemId}
try {
    $Result = Invoke-DeviceType2RemoveVolumesFromVolumeCollection -SystemId $SystemId -VolumeCollectionId $VolumeCollectionId -NimbleRemoveVolumeFromVolumeCollectionInput $NimbleRemoveVolumeFromVolumeCollectionInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2RemoveVolumesFromVolumeCollection: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeCollectionId** | **String**| Identifier of volumeCollection. A 42 digit hexadecimal number. | 
 **NimbleRemoveVolumeFromVolumeCollectionInput** | [**NimbleRemoveVolumeFromVolumeCollectionInput**](NimbleRemoveVolumeFromVolumeCollectionInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2VolumeCollectionCreate"></a>
# **Invoke-DeviceType2VolumeCollectionCreate**
> TaskResponse Invoke-DeviceType2VolumeCollectionCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleCreateVolumeCollectionInput] <PSCustomObject><br>

Create Nimble / Alletra 6K volume collection in system identified by {systemId}

Create Nimble / Alletra 6K volume collection in system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$KeyValue = Initialize-KeyValue -Key "key1" -Value "value1"
$NimbleCreateVolumeCollectionInput = Initialize-NimbleCreateVolumeCollectionInput -AgentHostname "myobject-5" -AgentUsername "myobject-5" -AppClusterName "myobject-5" -AppId "inval" -AppServer "myobject-5" -AppServiceName "myobject-5" -AppSync "vss" -Description "99.9999% availability" -IsStandaloneVolcoll $true -Metadata $KeyValue -Name "myobject-5" -ProttmplId "2a0df0fe6f7dc7bb16000000000000000000004817" -ReplicationType "periodic_snapshot" -VcenterHostname "myobject-5" -VcenterUsername "administrator@vsphere.local" -VolumeList "MyVolumeList" # NimbleCreateVolumeCollectionInput | 

# Create Nimble / Alletra 6K volume collection in system identified by {systemId}
try {
    $Result = Invoke-DeviceType2VolumeCollectionCreate -SystemId $SystemId -NimbleCreateVolumeCollectionInput $NimbleCreateVolumeCollectionInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2VolumeCollectionCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NimbleCreateVolumeCollectionInput** | [**NimbleCreateVolumeCollectionInput**](NimbleCreateVolumeCollectionInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4CreateProtectionPolicy"></a>
# **Invoke-DeviceType4CreateProtectionPolicy**
> TaskResponse Invoke-DeviceType4CreateProtectionPolicy<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusCreateProtectionPolicyInputSchema] <PSCustomObject><br>

Add protection policy on application set identified by {id} for a storage system HPE Alletra Storage MP identified by {systemId}

Add protection policy on application set identified by {id} for a storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the applicationset
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusProtectionPolicyRemoteInputSchema = Initialize-ArcusProtectionPolicyRemoteInputSchema -PartnerId "afb4961e47212e5bc88dd35db5be5c83" -PartnerName "IP_target" -ReplicationPartnerSnapshotCpg "SSD_r6" -ReplicationPartnerUserCpg "SSD_r6" -ReplicationType "sync"
$ArcusProtectionPolicySecondaryRemoteInputSchema = Initialize-ArcusProtectionPolicySecondaryRemoteInputSchema -PartnerId "afb4961e47212e5bc88dd35db5be5c83" -PartnerName "IP_target" -ReplicationType "periodic"
$ArcusProtectionPolicyInputSchema = Initialize-ArcusProtectionPolicyInputSchema -AutoRecover $false -AutoSynchronize  -NoAutomaticSynchronization $false -OverPeriodAlert $false -Remote $ArcusProtectionPolicyRemoteInputSchema -RpoSecs 600 -SecondaryRemote $ArcusProtectionPolicySecondaryRemoteInputSchema -ZeroRtoConfig "APP"

$ArcusProtectionScheduleInputSchema = Initialize-ArcusProtectionScheduleInputSchema -AtTime 2 -DayOfMonth 10 -Days "sunday,monday" -ExpireSecs 3600 -IsRemote $true -Name "Every_1_hour_on_sunday_monday" -Period 1 -PeriodUnit "minutes" -RetainSecs 3600 -UntilTime 7
$ArcusCreateProtectionPolicyInputSchema = Initialize-ArcusCreateProtectionPolicyInputSchema -Policy $ArcusProtectionPolicyInputSchema -ProtectionPolicyType "schedule" -Schedules $ArcusProtectionScheduleInputSchema # ArcusCreateProtectionPolicyInputSchema | 

# Add protection policy on application set identified by {id} for a storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4CreateProtectionPolicy -Id $Id -SystemId $SystemId -ArcusCreateProtectionPolicyInputSchema $ArcusCreateProtectionPolicyInputSchema
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4CreateProtectionPolicy: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the applicationset | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusCreateProtectionPolicyInputSchema** | [**ArcusCreateProtectionPolicyInputSchema**](ArcusCreateProtectionPolicyInputSchema.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EditProtectionPolicies"></a>
# **Invoke-DeviceType4EditProtectionPolicies**
> TaskResponse Invoke-DeviceType4EditProtectionPolicies<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusEditProtectionPolicyInputSchema] <PSCustomObject><br>

Edit protection policy on application set identified by {id} for a storage system HPE Alletra Storage MP identified by {systemId}

Edit protection policy on application set identified by {id} for a storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the applicationset
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusProtectionScheduleInputSchema = Initialize-ArcusProtectionScheduleInputSchema -AtTime 2 -DayOfMonth 10 -Days "sunday,monday" -ExpireSecs 3600 -IsRemote $true -Name "Every_1_hour_on_sunday_monday" -Period 1 -PeriodUnit "minutes" -RetainSecs 3600 -UntilTime 7
$ArcusModifyProtectionScheduleInputSchema = Initialize-ArcusModifyProtectionScheduleInputSchema -AtTime 2 -DayOfMonth 10 -Days "sunday,monday" -Id "c1a96e09142935b7f0513a852610dccc" -IsRemote $true -Name "Every_1_hour_on_sunday_monday" -Period 1 -PeriodUnit "minutes" -UntilTime 7

$ArcusProtectionPolicyRemoteInputSchema = Initialize-ArcusProtectionPolicyRemoteInputSchema -PartnerId "afb4961e47212e5bc88dd35db5be5c83" -PartnerName "IP_target" -ReplicationPartnerSnapshotCpg "SSD_r6" -ReplicationPartnerUserCpg "SSD_r6" -ReplicationType "sync"
$ArcusProtectionPolicySecondaryRemoteInputSchema = Initialize-ArcusProtectionPolicySecondaryRemoteInputSchema -PartnerId "afb4961e47212e5bc88dd35db5be5c83" -PartnerName "IP_target" -ReplicationType "periodic"
$ArcusProtectionPolicyInputSchema = Initialize-ArcusProtectionPolicyInputSchema -AutoRecover $false -AutoSynchronize  -NoAutomaticSynchronization $false -OverPeriodAlert $false -Remote $ArcusProtectionPolicyRemoteInputSchema -RpoSecs 600 -SecondaryRemote $ArcusProtectionPolicySecondaryRemoteInputSchema -ZeroRtoConfig "APP"

$ArcusRemoveProtectionScheduleInputSchema = Initialize-ArcusRemoveProtectionScheduleInputSchema -Id "12ab132316dc4b05a4805dba13e495xy"
$ArcusEditProtectionPolicyInputSchema = Initialize-ArcusEditProtectionPolicyInputSchema -CreateSchedules $ArcusProtectionScheduleInputSchema -ModifySchedules $ArcusModifyProtectionScheduleInputSchema -Policy $ArcusProtectionPolicyInputSchema -ProtectionPolicyType "schedule" -RemoveSchedules $ArcusRemoveProtectionScheduleInputSchema # ArcusEditProtectionPolicyInputSchema | 

# Edit protection policy on application set identified by {id} for a storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4EditProtectionPolicies -Id $Id -SystemId $SystemId -ArcusEditProtectionPolicyInputSchema $ArcusEditProtectionPolicyInputSchema
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EditProtectionPolicies: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the applicationset | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusEditProtectionPolicyInputSchema** | [**ArcusEditProtectionPolicyInputSchema**](ArcusEditProtectionPolicyInputSchema.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EditProximitySettings"></a>
# **Invoke-DeviceType4EditProximitySettings**
> TaskResponse Invoke-DeviceType4EditProximitySettings<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusChangeProximitySettingsInput] <PSCustomObject><br>

Change proximity settings of hosts where volume sets are exported identified by {id} and {systemId} from HPE Alletra Storage MP

Change proximity settings of hosts where volume sets are exported identified by {id} and {systemId} from HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$ArcusHostProximityInput = Initialize-ArcusHostProximityInput -HostName "tstHost" -Proximity "PRIMARY"
$ArcusChangeProximitySettingsInput = Initialize-ArcusChangeProximitySettingsInput -Hosts $ArcusHostProximityInput # ArcusChangeProximitySettingsInput | 

# Change proximity settings of hosts where volume sets are exported identified by {id} and {systemId} from HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4EditProximitySettings -SystemId $SystemId -Id $Id -ArcusChangeProximitySettingsInput $ArcusChangeProximitySettingsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EditProximitySettings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the applicationset | 
 **ArcusChangeProximitySettingsInput** | [**ArcusChangeProximitySettingsInput**](ArcusChangeProximitySettingsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4FixProtectionPolicy"></a>
# **Invoke-DeviceType4FixProtectionPolicy**
> TaskResponse Invoke-DeviceType4FixProtectionPolicy<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusCreateProtectionPolicyInputSchema] <PSCustomObject><br>

Fix protection policy configuration on application set identified by {id} for a storage system HPE Alletra Storage MP identified by {systemId}

Remedies issues caused in protection policy configuration on application set identified by {id} for a storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the applicationset
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusProtectionPolicyRemoteInputSchema = Initialize-ArcusProtectionPolicyRemoteInputSchema -PartnerId "afb4961e47212e5bc88dd35db5be5c83" -PartnerName "IP_target" -ReplicationPartnerSnapshotCpg "SSD_r6" -ReplicationPartnerUserCpg "SSD_r6" -ReplicationType "sync"
$ArcusProtectionPolicySecondaryRemoteInputSchema = Initialize-ArcusProtectionPolicySecondaryRemoteInputSchema -PartnerId "afb4961e47212e5bc88dd35db5be5c83" -PartnerName "IP_target" -ReplicationType "periodic"
$ArcusProtectionPolicyInputSchema = Initialize-ArcusProtectionPolicyInputSchema -AutoRecover $false -AutoSynchronize  -NoAutomaticSynchronization $false -OverPeriodAlert $false -Remote $ArcusProtectionPolicyRemoteInputSchema -RpoSecs 600 -SecondaryRemote $ArcusProtectionPolicySecondaryRemoteInputSchema -ZeroRtoConfig "APP"

$ArcusProtectionScheduleInputSchema = Initialize-ArcusProtectionScheduleInputSchema -AtTime 2 -DayOfMonth 10 -Days "sunday,monday" -ExpireSecs 3600 -IsRemote $true -Name "Every_1_hour_on_sunday_monday" -Period 1 -PeriodUnit "minutes" -RetainSecs 3600 -UntilTime 7
$ArcusCreateProtectionPolicyInputSchema = Initialize-ArcusCreateProtectionPolicyInputSchema -Policy $ArcusProtectionPolicyInputSchema -ProtectionPolicyType "schedule" -Schedules $ArcusProtectionScheduleInputSchema # ArcusCreateProtectionPolicyInputSchema | 

# Fix protection policy configuration on application set identified by {id} for a storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4FixProtectionPolicy -Id $Id -SystemId $SystemId -ArcusCreateProtectionPolicyInputSchema $ArcusCreateProtectionPolicyInputSchema
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4FixProtectionPolicy: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the applicationset | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusCreateProtectionPolicyInputSchema** | [**ArcusCreateProtectionPolicyInputSchema**](ArcusCreateProtectionPolicyInputSchema.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4GetProtectionPolicies"></a>
# **Invoke-DeviceType4GetProtectionPolicies**
> ArcusProtectionPoliciesList Invoke-DeviceType4GetProtectionPolicies<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>

Get details of protection policies configured on application set identified by {id} created on HPE Alletra Storage MP identified by {systemId}

Get details of protection policies configured on application set identified by {id} created on HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the applicationset
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Filter = "uid eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter application-sets by Key. (optional)

# Get details of protection policies configured on application set identified by {id} created on HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4GetProtectionPolicies -Id $Id -SystemId $SystemId -Select $Select -Filter $Filter
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetProtectionPolicies: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the applicationset | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Filter** | **String**| Lucene query to filter application-sets by Key. | [optional] 

### Return type

[**ArcusProtectionPoliciesList**](ArcusProtectionPoliciesList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4GetProximitySettings"></a>
# **Invoke-DeviceType4GetProximitySettings**
> ArcusVolumeSetProximitySettings Invoke-DeviceType4GetProximitySettings<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>

Get hosts and proximity details identified by application set {id} for HPE Alletra Storage MP identified by {systemId}

Get hosts and proximity details identified by application set {id} for HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the applicationset
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system

# Get hosts and proximity details identified by application set {id} for HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4GetProximitySettings -Id $Id -SystemId $SystemId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetProximitySettings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the applicationset | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 

### Return type

[**ArcusVolumeSetProximitySettings**](ArcusVolumeSetProximitySettings.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4GetReplicationPartnerVolumesByAppSetId"></a>
# **Invoke-DeviceType4GetReplicationPartnerVolumesByAppSetId**
> ArcusReplicationPartnerVolumesSummaryList Invoke-DeviceType4GetReplicationPartnerVolumesByAppSetId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppsetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReplicationPartnerId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>

Get volume details of replication partners identified by {appsetId} and {replicationPartnerId} for HPE Alletra Storage MP

Get volume details of replication partners identified by {appsetId} and {replicationPartnerId} for HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$AppsetId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$ReplicationPartnerId = "aedec7d11d02f73611a6ff992c256bdb" # String | id of device-type1 replication partner
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)

# Get volume details of replication partners identified by {appsetId} and {replicationPartnerId} for HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4GetReplicationPartnerVolumesByAppSetId -SystemId $SystemId -AppsetId $AppsetId -ReplicationPartnerId $ReplicationPartnerId -Limit $Limit -Offset $Offset
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetReplicationPartnerVolumesByAppSetId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **AppsetId** | **String**| UID of the applicationset | 
 **ReplicationPartnerId** | **String**| id of device-type1 replication partner | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 

### Return type

[**ArcusReplicationPartnerVolumesSummaryList**](ArcusReplicationPartnerVolumesSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4GetReplicationPartnersByAppSetId"></a>
# **Invoke-DeviceType4GetReplicationPartnersByAppSetId**
> ArcusReplicationPartnersSummaryList Invoke-DeviceType4GetReplicationPartnersByAppSetId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppsetId] <String><br>

Get details of HPE Alletra Storage MP replication partners identified by {systemId} and {appsetId}

Get details of HPE Alletra Storage MP replication partners identified by {systemId} and {appsetId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$AppsetId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset

# Get details of HPE Alletra Storage MP replication partners identified by {systemId} and {appsetId}
try {
    $Result = Invoke-DeviceType4GetReplicationPartnersByAppSetId -SystemId $SystemId -AppsetId $AppsetId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetReplicationPartnersByAppSetId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **AppsetId** | **String**| UID of the applicationset | 

### Return type

[**ArcusReplicationPartnersSummaryList**](ArcusReplicationPartnersSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SnapsetsGetById"></a>
# **Invoke-DeviceType4SnapsetsGetById**
> ArcussnapshotsetListSingle Invoke-DeviceType4SnapsetsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppsetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapsetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of snapsets identified by {snapsetId} for Applicationset identified by {appsetId} for HPE Alletra Storage MP

Get details of snapset identified by {snapsetId} for Applicationset identified by {appsetId} for HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$AppsetId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$SnapsetId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | Identifier of snapset.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of snapsets identified by {snapsetId} for Applicationset identified by {appsetId} for HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4SnapsetsGetById -SystemId $SystemId -AppsetId $AppsetId -SnapsetId $SnapsetId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SnapsetsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **AppsetId** | **String**| UID of the applicationset | 
 **SnapsetId** | **String**| Identifier of snapset. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcussnapshotsetListSingle**](ArcussnapshotsetListSingle.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VolumeSetCapacityStatisticsGetById"></a>
# **Invoke-DeviceType4VolumeSetCapacityStatisticsGetById**
> ArcusApplicationSetCapacityStats Invoke-DeviceType4VolumeSetCapacityStatisticsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get capacity details for an applicationset identified by appsetUid

Get capacity details for an applicationset identified by appsetUid

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get capacity details for an applicationset identified by appsetUid
try {
    $Result = Invoke-DeviceType4VolumeSetCapacityStatisticsGetById -Id $Id -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VolumeSetCapacityStatisticsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| UID of the applicationset | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusApplicationSetCapacityStats**](ArcusApplicationSetCapacityStats.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VolumeSetExport"></a>
# **Invoke-DeviceType4VolumeSetExport**
> TaskResponse Invoke-DeviceType4VolumeSetExport<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppsetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusexportAppSetPost] <PSCustomObject><br>

Export applicationset identified by {appsetId} from HPE Alletra Storage MP identified by {systemId}

Export applicationset identified by {appsetId} from HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$AppsetId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$ArcusexportAppSetPostHostGroupDataMapInner = Initialize-ArcusexportAppSetPostHostGroupDataMapInner -HostGroupId "cb17544e9347145d22a0fac608831053" -NvmeTransportType "TCP"
$ArcusexportAppSetPost = Initialize-ArcusexportAppSetPost -HostGroupDataMap $ArcusexportAppSetPostHostGroupDataMapInner -HostGroupIds "MyHostGroupIds" -Proximity "PRIMARY" # ArcusexportAppSetPost | 

# Export applicationset identified by {appsetId} from HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4VolumeSetExport -SystemId $SystemId -AppsetId $AppsetId -ArcusexportAppSetPost $ArcusexportAppSetPost
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VolumeSetExport: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **AppsetId** | **String**| UID of the applicationset | 
 **ArcusexportAppSetPost** | [**ArcusexportAppSetPost**](ArcusexportAppSetPost.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VolumeSetSnapshotGetById"></a>
# **Invoke-DeviceType4VolumeSetSnapshotGetById**
> TaskResponse Invoke-DeviceType4VolumeSetSnapshotGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppsetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapsetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Force] <System.Nullable[Boolean]><br>

Remove HPE Alletra Storage MP snapset in system identified by {snapsetId}

Remove HPE Alletra Storage MP snapset in system identified by {snapsetId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$AppsetId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$SnapsetId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | Identifier of snapset.
$Force = $true # Boolean | Make snapset offline and remove. (optional)

# Remove HPE Alletra Storage MP snapset in system identified by {snapsetId}
try {
    $Result = Invoke-DeviceType4VolumeSetSnapshotGetById -SystemId $SystemId -AppsetId $AppsetId -SnapsetId $SnapsetId -Force $Force
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VolumeSetSnapshotGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **AppsetId** | **String**| UID of the applicationset | 
 **SnapsetId** | **String**| Identifier of snapset. | 
 **Force** | **Boolean**| Make snapset offline and remove. | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VolumeSetSnapshotsList"></a>
# **Invoke-DeviceType4VolumeSetSnapshotsList**
> ArcussnapshotSetsSummaryList Invoke-DeviceType4VolumeSetSnapshotsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>

Get snapshot details of volume sets identified by {id} for HPE Alletra Storage MP

Get snapshot details of volume sets identified by {id} for HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort by Key. (optional)

# Get snapshot details of volume sets identified by {id} for HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4VolumeSetSnapshotsList -SystemId $SystemId -Id $Id -Limit $Limit -Offset $Offset -Select $Select -Filter $Filter -Sort $Sort
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VolumeSetSnapshotsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the applicationset | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Filter** | **String**| oData query to filter by Key. | [optional] 
 **Sort** | **String**| oData query to sort by Key. | [optional] 

### Return type

[**ArcussnapshotSetsSummaryList**](ArcussnapshotSetsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VolumeSetUnexport"></a>
# **Invoke-DeviceType4VolumeSetUnexport**
> TaskResponse Invoke-DeviceType4VolumeSetUnexport<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppsetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusunExportAppSetPost] <PSCustomObject><br>

Unexport applicationset identified by {appsetId} from HPE Alletra Storage MP identified by {systemId}

Unexport applicationset identified by {appsetId} from HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$AppsetId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$ArcusunExportAppSetPost = Initialize-ArcusunExportAppSetPost -HostGroupIds "MyHostGroupIds" # ArcusunExportAppSetPost | 

# Unexport applicationset identified by {appsetId} from HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4VolumeSetUnexport -SystemId $SystemId -AppsetId $AppsetId -ArcusunExportAppSetPost $ArcusunExportAppSetPost
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VolumeSetUnexport: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **AppsetId** | **String**| UID of the applicationset | 
 **ArcusunExportAppSetPost** | [**ArcusunExportAppSetPost**](ArcusunExportAppSetPost.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VolumeSetVolumesList"></a>
# **Invoke-DeviceType4VolumeSetVolumesList**
> ArcusVolumesList Invoke-DeviceType4VolumeSetVolumesList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppsetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get volumes for an applicationset identified by appsetUid

Get volumes for an applicationset identified by appsetUid

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$AppsetId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get volumes for an applicationset identified by appsetUid
try {
    $Result = Invoke-DeviceType4VolumeSetVolumesList -AppsetId $AppsetId -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VolumeSetVolumesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **AppsetId** | **String**| UID of the applicationset | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 
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

<a id="Invoke-DeviceType4VolumeSetsCreate"></a>
# **Invoke-DeviceType4VolumeSetsCreate**
> TaskResponse Invoke-DeviceType4VolumeSetsCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcuscreateAppSetInput] <PSCustomObject><br>

Create Application Set for a storage system HPE Alletra Storage MP

Create Application Set for a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcuscreateAppSetInput = Initialize-ArcuscreateAppSetInput -AppSetBusinessUnit "HPE" -AppSetComments "Edit appset" -AppSetImportance "HIGHEST" -AppSetName "Appset_134" -AppSetType "ORACLE_DATA" -CustomAppType "CustomWorkload_123" -Members "MyMembers" # ArcuscreateAppSetInput | 

# Create Application Set for a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4VolumeSetsCreate -SystemId $SystemId -ArcuscreateAppSetInput $ArcuscreateAppSetInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VolumeSetsCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcuscreateAppSetInput** | [**ArcuscreateAppSetInput**](ArcuscreateAppSetInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VolumeSetsDeleteById"></a>
# **Invoke-DeviceType4VolumeSetsDeleteById**
> TaskResponse Invoke-DeviceType4VolumeSetsDeleteById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Remove applicationset identified by {id} from HPE Alletra Storage MP identified by {systemId}

Remove applicationset identified by {id} from HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset

# Remove applicationset identified by {id} from HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4VolumeSetsDeleteById -SystemId $SystemId -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VolumeSetsDeleteById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the applicationset | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VolumeSetsEditById"></a>
# **Invoke-DeviceType4VolumeSetsEditById**
> TaskResponse Invoke-DeviceType4VolumeSetsEditById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusvolumeSetPut] <PSCustomObject><br>

Edit applicationset identified by {id} from HPE Alletra Storage MP identified by {systemId}

Edit applicationset identified by {id} from HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$ArcusvolumeSetPut = Initialize-ArcusvolumeSetPut -AddMembers "MyAddMembers" -AppSetBusinessUnit "HPE" -AppSetComments "Edit appset" -AppSetImportance "HIGHEST" -AppSetName "Appset_134" -AppSetType "ORACLE_DATA" -CustomAppType "CustomWorkload_123" -RemoveMembers "MyRemoveMembers" # ArcusvolumeSetPut | 

# Edit applicationset identified by {id} from HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4VolumeSetsEditById -SystemId $SystemId -Id $Id -ArcusvolumeSetPut $ArcusvolumeSetPut
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VolumeSetsEditById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the applicationset | 
 **ArcusvolumeSetPut** | [**ArcusvolumeSetPut**](ArcusvolumeSetPut.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VolumeSetsGetById"></a>
# **Invoke-DeviceType4VolumeSetsGetById**
> ArcusApplicationSetDetails Invoke-DeviceType4VolumeSetsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get applicationset details for an applicationset identified by appsetUid

Get applicationset details for an applicationset identified by appsetUid

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get applicationset details for an applicationset identified by appsetUid
try {
    $Result = Invoke-DeviceType4VolumeSetsGetById -Id $Id -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VolumeSetsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| UID of the applicationset | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusApplicationSetDetails**](ArcusApplicationSetDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VolumeSetsList"></a>
# **Invoke-DeviceType4VolumeSetsList**
> ArcusApplicationSetsList Invoke-DeviceType4VolumeSetsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all applicationset details for HPE Alletra Storage MP

Get all applicationset details for HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "uid eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter application-sets by Key. (optional)
$Sort = "name desc" # String | Lucene query to sort application-sets by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all applicationset details for HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4VolumeSetsList -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VolumeSetsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter application-sets by Key. | [optional] 
 **Sort** | **String**| Lucene query to sort application-sets by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusApplicationSetsList**](ArcusApplicationSetsList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VolumeSetsSnapshotCreate"></a>
# **Invoke-DeviceType4VolumeSetsSnapshotCreate**
> TaskResponse Invoke-DeviceType4VolumeSetsSnapshotCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusappsetPost] <PSCustomObject><br>

Create snapshot for application set identified by {id}

Create snapshot for application set identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | UID of the applicationset
$ArcusappsetPost = Initialize-ArcusappsetPost -Comment "MyComment" -ExpireSecs 100 -ReadOnly $false -RetainSecs 86400 -SnapshotName "snapshot_oracle_1611807822" -VvNamePattern "PARENT_TIMESTAMP" # ArcusappsetPost | 

# Create snapshot for application set identified by {id}
try {
    $Result = Invoke-DeviceType4VolumeSetsSnapshotCreate -SystemId $SystemId -Id $Id -ArcusappsetPost $ArcusappsetPost
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VolumeSetsSnapshotCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of the applicationset | 
 **ArcusappsetPost** | [**ArcusappsetPost**](ArcusappsetPost.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4actionOnVolumeSets"></a>
# **Invoke-DeviceType4actionOnVolumeSets**
> TaskResponse Invoke-DeviceType4actionOnVolumeSets<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusRemoteProtectionActionsInput] <PSCustomObject><br>

Actions on volume set identified by {id} and {systemId} from HPE Alletra Storage MP

Actions on volume set identified by {id} and {systemId} from HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the applicationset
$ArcusFailoverParams = Initialize-ArcusFailoverParams -ForcePPFailover $true -NoSnapshot $true -SkipPromote $true -TargetName "s1511"
$ArcusOverrideParams = Initialize-ArcusOverrideParams -TargetName "s1511"
$ArcusRecoverParams = Initialize-ArcusRecoverParams -SkipStart $true -SkipSync $true -TargetName "s1511"
$ArcusRestoreParams = Initialize-ArcusRestoreParams -NoSnapshot $true -SkipStart $true -SkipSync $true -TargetName "s1511"
$ArcusReverseParams = Initialize-ArcusReverseParams -Current $true -LocalGroupDirection $true -Natural $true -NoSnapshot $true -SkipPromote $true -StopGroups $true -TargetName "s1511"
$ArcusStartParams = Initialize-ArcusStartParams -TargetName "s1511"
$ArcusStopParams = Initialize-ArcusStopParams -TargetName "s1511"
$ArcusSwitchOverParams = Initialize-ArcusSwitchOverParams -NoSnapshot $false -TargetName "s1511"
$ArcusSyncParams = Initialize-ArcusSyncParams -ForceFullSync $false
$ArcusRemoteProtectionActionsInputParams = Initialize-ArcusRemoteProtectionActionsInputParams -FailoverActionParams $ArcusFailoverParams -OverrideActionParams $ArcusOverrideParams -RecoverActionParams $ArcusRecoverParams -RestoreActionParams $ArcusRestoreParams -ReverseActionParams $ArcusReverseParams -StartActionParams $ArcusStartParams -StopActionParams $ArcusStopParams -SwitchoverActionParams $ArcusSwitchOverParams -SyncActionParams $ArcusSyncParams

$ArcusRemoteProtectionActionsInput = Initialize-ArcusRemoteProtectionActionsInput -Action "FAILOVER" -Parameters $ArcusRemoteProtectionActionsInputParams # ArcusRemoteProtectionActionsInput | 

# Actions on volume set identified by {id} and {systemId} from HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4actionOnVolumeSets -SystemId $SystemId -Id $Id -ArcusRemoteProtectionActionsInput $ArcusRemoteProtectionActionsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4actionOnVolumeSets: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| ID of the applicationset | 
 **ArcusRemoteProtectionActionsInput** | [**ArcusRemoteProtectionActionsInput**](ArcusRemoteProtectionActionsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4getSupportedProtectionTypes"></a>
# **Invoke-DeviceType4getSupportedProtectionTypes**
> ArcusSupportedProtectionTypes Invoke-DeviceType4getSupportedProtectionTypes<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>

Get supported protection types for application set identified by {id} on storage system HPE Alletra Storage MP identified by {systemId}

Get supported protection types for application set identified by {id} on storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the applicationset
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system

# Get supported protection types for application set identified by {id} on storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4getSupportedProtectionTypes -Id $Id -SystemId $SystemId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4getSupportedProtectionTypes: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the applicationset | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 

### Return type

[**ArcusSupportedProtectionTypes**](ArcusSupportedProtectionTypes.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4removeProtectionPolicies"></a>
# **Invoke-DeviceType4removeProtectionPolicies**
> TaskResponse Invoke-DeviceType4removeProtectionPolicies<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusRemoveProtectionPoliciesInputSchema] <PSCustomObject><br>

Remove protection policy on application set identified by {id} for a storage system HPE Alletra Storage MP identified by {systemId}

Remove protection policy on application set identified by {id} for a storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the applicationset
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusRemoveRemoteProtectionInputSchema = Initialize-ArcusRemoveRemoteProtectionInputSchema -PartnerId "29ee132316dc4b05a4805dba13e495ab"
$ArcusRemoveProtectionScheduleInputSchema = Initialize-ArcusRemoveProtectionScheduleInputSchema -Id "12ab132316dc4b05a4805dba13e495xy"
$ArcusRemoveProtectionPolicyInputSchema = Initialize-ArcusRemoveProtectionPolicyInputSchema -Remote $ArcusRemoveRemoteProtectionInputSchema -RemoveOnlySchedules $true -RemoveSchedules $ArcusRemoveProtectionScheduleInputSchema -SecondaryRemote $ArcusRemoveRemoteProtectionInputSchema

$ArcusRemoveProtectionPoliciesInputSchema = Initialize-ArcusRemoveProtectionPoliciesInputSchema -Policies $ArcusRemoveProtectionPolicyInputSchema # ArcusRemoveProtectionPoliciesInputSchema | 

# Remove protection policy on application set identified by {id} for a storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4removeProtectionPolicies -Id $Id -SystemId $SystemId -ArcusRemoveProtectionPoliciesInputSchema $ArcusRemoveProtectionPoliciesInputSchema
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4removeProtectionPolicies: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ID of the applicationset | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusRemoveProtectionPoliciesInputSchema** | [**ArcusRemoveProtectionPoliciesInputSchema**](ArcusRemoveProtectionPoliciesInputSchema.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-VolumesetGetById"></a>
# **Invoke-VolumesetGetById**
> FleetVolumeSetDetails Invoke-VolumesetGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get volume-set identified by id

Get volume-set identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "fd3244ef7f1ab8bd16500c7a41bdf8f8" # String | UID of Volume Set
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get volume-set identified by id
try {
    $Result = Invoke-VolumesetGetById -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumesetGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| UID of Volume Set | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**FleetVolumeSetDetails**](FleetVolumeSetDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-VolumesetGetByvolumesetId"></a>
# **Invoke-VolumesetGetByvolumesetId**
> FleetVolumeset Invoke-VolumesetGetByvolumesetId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>

Get volumes identified by volume set id

Get volumes  identified by volume set id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "fd3244ef7f1ab8bd16500c7a41bdf8f8" # String | UID of Volume Set
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort by Key. (optional)

# Get volumes identified by volume set id
try {
    $Result = Invoke-VolumesetGetByvolumesetId -Id $Id -Select $Select -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumesetGetByvolumesetId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| UID of Volume Set | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter by Key. | [optional] 
 **Sort** | **String**| oData query to sort by Key. | [optional] 

### Return type

[**FleetVolumeset**](FleetVolumeset.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-VolumesetList"></a>
# **Invoke-VolumesetList**
> FleetVolumeSetList Invoke-VolumesetList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all volume-sets

Get all volume sets

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq volset and systemId eq 7CE751P312" # String | oData query to filter by Key. (optional)
$Sort = "systemId desc" # String | oData query to sort by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all volume-sets
try {
    $Result = Invoke-VolumesetList -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumesetList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter by Key. | [optional] 
 **Sort** | **String**| oData query to sort by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**FleetVolumeSetList**](FleetVolumeSetList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-VolumesetListForSystemBySystemId"></a>
# **Invoke-VolumesetListForSystemBySystemId**
> FleetVolumeSetList Invoke-VolumesetListForSystemBySystemId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all volume-sets for a systemId

Get all volume sets for a systemId

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq volset and systemId eq 7CE751P312" # String | oData query to filter by Key. (optional)
$Sort = "systemId desc" # String | oData query to sort by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all volume-sets for a systemId
try {
    $Result = Invoke-VolumesetListForSystemBySystemId -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumesetListForSystemBySystemId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter by Key. | [optional] 
 **Sort** | **String**| oData query to sort by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**FleetVolumeSetList**](FleetVolumeSetList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-VolumesetSystemGetById"></a>
# **Invoke-VolumesetSystemGetById**
> FleetSystemVolumeset Invoke-VolumesetSystemGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get volume-set identified by id

Get volume-set identified by id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "fd3244ef7f1ab8bd16500c7a41bdf8f8" # String | UID of Volume Set
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get volume-set identified by id
try {
    $Result = Invoke-VolumesetSystemGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumesetSystemGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID of Volume Set | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**FleetSystemVolumeset**](FleetSystemVolumeset.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

