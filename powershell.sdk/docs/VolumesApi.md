# PSOpenAPITools.PSOpenAPITools\Api.VolumesApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DeviceType1GetClones**](VolumesApi.md#Invoke-DeviceType1GetClones) | **GET** /api/v1/storage-systems/device-type1/{systemId}/volumes/{volumeId}/clones | Get the details of the clone volumes associated with a base volume identified by {volumeId} for Primera / Alletra 9K systems.
[**Invoke-DeviceType1GetSnapshotVlunsById**](VolumesApi.md#Invoke-DeviceType1GetSnapshotVlunsById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/snapshots/{snapshotId}/vluns/{id} | Get details of vlun identified by {id} for Snapshot identified by {snapshotId} for Primera / Alletra 9K
[**Invoke-DeviceType1GetSnapshotVlunsList**](VolumesApi.md#Invoke-DeviceType1GetSnapshotVlunsList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/snapshots/{snapshotId}/vluns | Get details of vluns for Snapshot identified by {snapshotId} for Primera / Alletra 9K
[**Invoke-DeviceType1GetVolumesPerformanceHistory**](VolumesApi.md#Invoke-DeviceType1GetVolumesPerformanceHistory) | **GET** /api/v1/storage-systems/device-type1/{systemId}/volumes-performance | Get performance history of Primera / Alletra 9K Volumes
[**Invoke-DeviceType1PromoteCloneVolumeById**](VolumesApi.md#Invoke-DeviceType1PromoteCloneVolumeById) | **POST** /api/v1/storage-systems/device-type1/{systemId}/volumes/{volumeId}/clones/{cloneId}/promote | Promote a clone volume identified by {cloneId} of a volume identified by {volumeId} on storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1PromoteSnapshotById**](VolumesApi.md#Invoke-DeviceType1PromoteSnapshotById) | **POST** /api/v1/storage-systems/device-type1/{systemId}/volumes/{volumeId}/snapshots/{snapshotId} | Promote a snapshot identified by {snapshotId} of a volume identified by {volumeId} on storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1ResyncCloneVolumeById**](VolumesApi.md#Invoke-DeviceType1ResyncCloneVolumeById) | **POST** /api/v1/storage-systems/device-type1/{systemId}/volumes/{volumeId}/clones/{cloneId}/resync | Resynchronize a clone volume identified by {cloneId} of a volume identified by {volumeId} on storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1SnapshotCloneCreate**](VolumesApi.md#Invoke-DeviceType1SnapshotCloneCreate) | **POST** /api/v1/storage-systems/device-type1/{systemId}/snapshots/{snapshotId}/clone | Create a clone of a snapshot identified by {snapshotId} for Primera / Alletra 9K systems.
[**Invoke-DeviceType1SnapshotsGetById**](VolumesApi.md#Invoke-DeviceType1SnapshotsGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/volumes/{volumeId}/snapshots/{snapshotId} | Get details of snapshot identified by {snapshotId} for Volume identified by {volumeId} for Primera / Alletra 9K
[**Invoke-DeviceType1VlunExport**](VolumesApi.md#Invoke-DeviceType1VlunExport) | **POST** /api/v1/storage-systems/device-type1/{systemId}/volumes/{id}/export | Export vlun for volume identified by {id} from Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1VlunExportForSnapshot**](VolumesApi.md#Invoke-DeviceType1VlunExportForSnapshot) | **POST** /api/v1/storage-systems/device-type1/{systemId}/snapshots/{snapshotId}/export | Export vlun for snapshot identified by {id} from Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1VlunUnexport**](VolumesApi.md#Invoke-DeviceType1VlunUnexport) | **POST** /api/v1/storage-systems/device-type1/{systemId}/volumes/{id}/un-export | Unexport vlun for volume identified by {id} from Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1VlunUnexportForSnapshot**](VolumesApi.md#Invoke-DeviceType1VlunUnexportForSnapshot) | **POST** /api/v1/storage-systems/device-type1/{systemId}/snapshots/{snapshotId}/un-export | Unexport vlun for snapshot identified by {id} from Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1VlunsDeleteById**](VolumesApi.md#Invoke-DeviceType1VlunsDeleteById) | **DELETE** /api/v1/storage-systems/device-type1/{systemId}/volumes/{volumeId}/vluns/{id} | Remove vlun idenfied by {id} form volume identified by {volumeId} from Primera / Alletra 9K
[**Invoke-DeviceType1VlunsGetById**](VolumesApi.md#Invoke-DeviceType1VlunsGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/volumes/{volumeId}/vluns/{id} | Get details of vlun identified by {id} for Volume identified by {volumeId} for Primera / Alletra 9K
[**Invoke-DeviceType1VlunsList**](VolumesApi.md#Invoke-DeviceType1VlunsList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/volumes/{id}/vluns | Get details of vluns for Volume identified by {volumeId} for Primera / Alletra 9K
[**Invoke-DeviceType1VolumeCapacityHistoryGetById**](VolumesApi.md#Invoke-DeviceType1VolumeCapacityHistoryGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/volumes/{id}/capacity-history | Get volume capacity trend data of Primera / Alletra 9K Volume identified by {id}
[**Invoke-DeviceType1VolumeCloneCreate**](VolumesApi.md#Invoke-DeviceType1VolumeCloneCreate) | **POST** /api/v1/storage-systems/device-type1/{systemId}/volumes/{id}/clone | Create a clone volume identified by {id} for Primera / Alletra 9K systems.
[**Invoke-DeviceType1VolumeCreate**](VolumesApi.md#Invoke-DeviceType1VolumeCreate) | **POST** /api/v1/storage-systems/device-type1/{systemId}/volumes | Create volume for a storage system Primera / Alletra 9K
[**Invoke-DeviceType1VolumeDelete**](VolumesApi.md#Invoke-DeviceType1VolumeDelete) | **DELETE** /api/v1/storage-systems/device-type1/{systemId}/volumes/{id} | Remove volume identified by {volumeId} from Primera / Alletra 9K
[**Invoke-DeviceType1VolumeEdit**](VolumesApi.md#Invoke-DeviceType1VolumeEdit) | **PUT** /api/v1/storage-systems/device-type1/{systemId}/volumes/{id} | Edit volume identified by {volumeId} from Primera / Alletra 9K
[**Invoke-DeviceType1VolumeGetById**](VolumesApi.md#Invoke-DeviceType1VolumeGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/volumes/{id} | Get details of Primera / Alletra 9K Volume identified by {id}
[**Invoke-DeviceType1VolumePerformanceHistoryGetById**](VolumesApi.md#Invoke-DeviceType1VolumePerformanceHistoryGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/volumes/{id}/performance-history | Get performance trend data of Primera / Alletra 9K Volume identified by {id}
[**Invoke-DeviceType1VolumePerformanceStatisticsGetById**](VolumesApi.md#Invoke-DeviceType1VolumePerformanceStatisticsGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/volumes/{id}/performance-statistics | Get performance statistics of Primera / Alletra 9K Volume identified by {id}
[**Invoke-DeviceType1VolumeSnapshotCreate**](VolumesApi.md#Invoke-DeviceType1VolumeSnapshotCreate) | **POST** /api/v1/storage-systems/device-type1/{systemId}/volumes/{id}/snapshots | Create snapshot for volumes identified by {id}
[**Invoke-DeviceType1VolumeSnapshotDeleteById**](VolumesApi.md#Invoke-DeviceType1VolumeSnapshotDeleteById) | **DELETE** /api/v1/storage-systems/device-type1/{systemId}/volumes/{volumeId}/snapshots/{snapshotId} | Remove Primera / Alletra 9K snapshot in system identified by {snapshotId}
[**Invoke-DeviceType1VolumeSnapshotsList**](VolumesApi.md#Invoke-DeviceType1VolumeSnapshotsList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/volumes/{id}/snapshots | Get snapshot details of volume identified by {id} for Primera / Alletra 9K
[**Invoke-DeviceType1VolumesList**](VolumesApi.md#Invoke-DeviceType1VolumesList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/volumes | Get all volumes details for Primera / Alletra 9K
[**Invoke-DeviceType2AccessControlRecordCreate**](VolumesApi.md#Invoke-DeviceType2AccessControlRecordCreate) | **POST** /api/v1/storage-systems/device-type2/{systemId}/access-control-records | Create Nimble / Alletra 6K access control record in system identified by {systemId}
[**Invoke-DeviceType2CloneVolumeById**](VolumesApi.md#Invoke-DeviceType2CloneVolumeById) | **POST** /api/v1/storage-systems/device-type2/{systemId}/volumes/{volumeId}/clone | Create Nimble / Alletra 6K clone volume identified by {volumeId}.
[**Invoke-DeviceType2DeleteSnapshotAccessById**](VolumesApi.md#Invoke-DeviceType2DeleteSnapshotAccessById) | **POST** /api/v1/storage-systems/device-type2/{systemId}/volumes/{volumeId}/snapshots/{snapshotId}/un-export | Delete access for snapshot identified by {snapshotId} from Nimble / Alletra 6K identified by {systemId}
[**Invoke-DeviceType2DeleteVolumeAccessById**](VolumesApi.md#Invoke-DeviceType2DeleteVolumeAccessById) | **POST** /api/v1/storage-systems/device-type2/{systemId}/volumes/{volumeId}/un-export | Delete access for volume identified by {volumeId} from Nimble / Alletra 6K identified by {systemId}
[**Invoke-DeviceType2EditAccessControlRecordById**](VolumesApi.md#Invoke-DeviceType2EditAccessControlRecordById) | **PUT** /api/v1/storage-systems/device-type2/{systemId}/access-control-records/{accessControlRecordId} | Edit access-control-record identified by {accessControlRecordId} for Nimble / Alletra 6K
[**Invoke-DeviceType2EditSnapshotById**](VolumesApi.md#Invoke-DeviceType2EditSnapshotById) | **POST** /api/v1/storage-systems/device-type2/{systemId}/snapshots/actions/update | Edit Multiple Nimble / Alletra 6K snapshots in system identified by {systemId}
[**Invoke-DeviceType2EditVolumeById**](VolumesApi.md#Invoke-DeviceType2EditVolumeById) | **PUT** /api/v1/storage-systems/device-type2/{systemId}/volumes/{volumeId} | Edit  details of Nimble / Alletra 6K Volume identified by {volumeId}
[**Invoke-DeviceType2GetAccessControlRecordById**](VolumesApi.md#Invoke-DeviceType2GetAccessControlRecordById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/access-control-records/{accessControlRecordId} | Get details of Nimble / Alletra 6K access-control-records identified by {accessControlRecordId}
[**Invoke-DeviceType2GetAllAccessControlRecords**](VolumesApi.md#Invoke-DeviceType2GetAllAccessControlRecords) | **GET** /api/v1/storage-systems/device-type2/{systemId}/access-control-records | Get all access-control-records details by Nimble / Alletra 6K
[**Invoke-DeviceType2GetAllSnapshotsByVolumeId**](VolumesApi.md#Invoke-DeviceType2GetAllSnapshotsByVolumeId) | **GET** /api/v1/storage-systems/device-type2/{systemId}/volumes/{volumeId}/snapshots | Get all snapshots&#39; details of Nimble / Alletra 6K Volume identified by {volumeId}
[**Invoke-DeviceType2GetAllVolumes**](VolumesApi.md#Invoke-DeviceType2GetAllVolumes) | **GET** /api/v1/storage-systems/device-type2/{systemId}/volumes | Get all volumes details for Nimble / Alletra 6K
[**Invoke-DeviceType2GetSnapshotById**](VolumesApi.md#Invoke-DeviceType2GetSnapshotById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/volumes/{volumeId}/snapshots/{snapshotId} | Get details of snapshot of Nimble / Alletra 6K Volume identified by {volumeId} by {snapshotId}
[**Invoke-DeviceType2GetVolumeById**](VolumesApi.md#Invoke-DeviceType2GetVolumeById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/volumes/{volumeId} | Get details of Nimble / Alletra 6K Volume identified by {volumeId}
[**Invoke-DeviceType2GetVolumeCapacityHistory**](VolumesApi.md#Invoke-DeviceType2GetVolumeCapacityHistory) | **GET** /api/v1/storage-systems/device-type2/{systemId}/volumes/{volumeId}/capacity-history | Get volume capacity trend data of Nimble / Alletra 6K Volume identified by {volumeId}
[**Invoke-DeviceType2GetVolumePerformanceHistory**](VolumesApi.md#Invoke-DeviceType2GetVolumePerformanceHistory) | **GET** /api/v1/storage-systems/device-type2/{systemId}/volumes/{volumeId}/performance-history | Get performance trend data of Nimble / Alletra 6K Volume identified by {id}
[**Invoke-DeviceType2GetVolumePerformanceStatistics**](VolumesApi.md#Invoke-DeviceType2GetVolumePerformanceStatistics) | **GET** /api/v1/storage-systems/device-type2/{systemId}/volumes/{volumeId}/performance-statistics | Get performance statistics of Nimble / Alletra 6K Volume identified by {volumeId}
[**Invoke-DeviceType2GetVolumesPerformanceHistory**](VolumesApi.md#Invoke-DeviceType2GetVolumesPerformanceHistory) | **GET** /api/v1/storage-systems/device-type2/{systemId}/volumes-performance | Get performance history of Nimble / Alletra 6K Volumes
[**Invoke-DeviceType2MoveVolume**](VolumesApi.md#Invoke-DeviceType2MoveVolume) | **POST** /api/v1/storage-systems/device-type2/{systemId}/volumes/{volumeId}/actions/move | Move Nimble / Alletra 6K volume identified by {volumeId} to another pool.
[**Invoke-DeviceType2ProvisioningReview**](VolumesApi.md#Invoke-DeviceType2ProvisioningReview) | **POST** /api/v1/storage-systems/device-type2/{systemId}/provisioning-review | Provisioning review for a storage system Nimble / Alletra 6K
[**Invoke-DeviceType2ProvisioningWorklow**](VolumesApi.md#Invoke-DeviceType2ProvisioningWorklow) | **POST** /api/v1/storage-systems/device-type2/{systemId}/provisioning | Create provisioning workflow for a Nimble / Alletra 6K storage system identified by {systemId}
[**Invoke-DeviceType2RemoveAccessControlRecordById**](VolumesApi.md#Invoke-DeviceType2RemoveAccessControlRecordById) | **DELETE** /api/v1/storage-systems/device-type2/{systemId}/access-control-records/{accessControlRecordId} | Remove access-control-record identified by {accessControlRecordId} from Nimble / Alletra 6K
[**Invoke-DeviceType2RemoveSnapshotById**](VolumesApi.md#Invoke-DeviceType2RemoveSnapshotById) | **DELETE** /api/v1/storage-systems/device-type2/{systemId}/volumes/{volumeId}/snapshots/{snapshotId} | Remove Nimble / Alletra 6K snapshot in system identified by {snapshotId}
[**Invoke-DeviceType2RemoveVolumeById**](VolumesApi.md#Invoke-DeviceType2RemoveVolumeById) | **DELETE** /api/v1/storage-systems/device-type2/{systemId}/volumes/{volumeId} | Remove volume identified by {volumeId} from Nimble / Alletra 6K
[**Invoke-DeviceType2RestoreVolumeById**](VolumesApi.md#Invoke-DeviceType2RestoreVolumeById) | **POST** /api/v1/storage-systems/device-type2/{systemId}/volumes/{volumeId}/actions/restore | Restore Nimble / Alletra 6K volume identified by {volumeId} from a previous snapshot.
[**Invoke-DeviceType2SnapshotCreate**](VolumesApi.md#Invoke-DeviceType2SnapshotCreate) | **POST** /api/v1/storage-systems/device-type2/{systemId}/volumes/{volumeId}/snapshots | Create Nimble / Alletra 6K snapshot in system identified by {systemId}
[**Invoke-DeviceType2SnapshotExport**](VolumesApi.md#Invoke-DeviceType2SnapshotExport) | **POST** /api/v1/storage-systems/device-type2/{systemId}/volumes/{volumeId}/snapshots/{snapshotId}/export | Configure access for snapshot identified by {snapshotId} from Nimble / Alletra 6K identified by {systemId}
[**Invoke-DeviceType2VolumesCreate**](VolumesApi.md#Invoke-DeviceType2VolumesCreate) | **POST** /api/v1/storage-systems/device-type2/{systemId}/volumes | Create Nimble / Alletra 6K volume in system identified by {systemId}
[**Invoke-DeviceType2VolumesExport**](VolumesApi.md#Invoke-DeviceType2VolumesExport) | **POST** /api/v1/storage-systems/device-type2/{systemId}/volumes/{volumeId}/export | Configure access for volume identified by {volumeId} from Nimble / Alletra 6K identified by {systemId}
[**Invoke-DeviceType4GetClones**](VolumesApi.md#Invoke-DeviceType4GetClones) | **GET** /api/v1/storage-systems/device-type4/{systemId}/volumes/{volumeId}/clones | Get the details of the clone volumes associated with a base volume identified by {volumeId} for HPE Alletra Storage MP systems.
[**Invoke-DeviceType4GetSnapshotVlunsList**](VolumesApi.md#Invoke-DeviceType4GetSnapshotVlunsList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/snapshots/{snapshotId}/vluns | Get details of vluns for Snapshot identified by {snapshotId} for HPE Alletra Storage MP
[**Invoke-DeviceType4GetVolumesPerformanceHistory**](VolumesApi.md#Invoke-DeviceType4GetVolumesPerformanceHistory) | **GET** /api/v1/storage-systems/device-type4/{systemId}/volumes-performance | Get performance history of Volumes on storage system identified by {systemid}
[**Invoke-DeviceType4GetsnapshotVlunsById**](VolumesApi.md#Invoke-DeviceType4GetsnapshotVlunsById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/snapshots/{snapshotId}/vluns/{id} | Get details of vlun identified by {id} for Snapshot identified by {snapshotId} for HPE Alletra Storage MP
[**Invoke-DeviceType4PromoteCloneVolume**](VolumesApi.md#Invoke-DeviceType4PromoteCloneVolume) | **POST** /api/v1/storage-systems/device-type4/{systemId}/volumes/{volumeId}/clones/{cloneId}/promote | Promote a clone volume identified by {cloneId} of a volume identified by {volumeId} on storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4PromoteSnapshot**](VolumesApi.md#Invoke-DeviceType4PromoteSnapshot) | **POST** /api/v1/storage-systems/device-type4/{systemId}/volumes/{volumeId}/snapshots/{snapshotId} | Promote a snapshot identified by {snapshotId} of a volume identified by {volumeId} on storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4ResyncCloneVolume**](VolumesApi.md#Invoke-DeviceType4ResyncCloneVolume) | **POST** /api/v1/storage-systems/device-type4/{systemId}/volumes/{volumeId}/clones/{cloneId}/resync | Resynchronize a clone volume identified by {cloneId} of a volume identified by {volumeId} on storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4SnapshotsGetById**](VolumesApi.md#Invoke-DeviceType4SnapshotsGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/volumes/{volumeId}/snapshots/{snapshotId} | Get details of snapshot identified by {snapshotId} for Volume identified by {volumeId} for HPE Alletra Storage MP
[**Invoke-DeviceType4VlunExport**](VolumesApi.md#Invoke-DeviceType4VlunExport) | **POST** /api/v1/storage-systems/device-type4/{systemId}/volumes/{id}/export | Export vlun for volume identified by {id} from HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4VlunExportForSnapshot**](VolumesApi.md#Invoke-DeviceType4VlunExportForSnapshot) | **POST** /api/v1/storage-systems/device-type4/{systemId}/snapshots/{snapshotId}/export | Export vlun for snapshot identified by {id} from HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4VlunUnexport**](VolumesApi.md#Invoke-DeviceType4VlunUnexport) | **POST** /api/v1/storage-systems/device-type4/{systemId}/volumes/{id}/un-export | Unexport vlun for volume identified by {id} from HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4VlunUnexportForSnapshot**](VolumesApi.md#Invoke-DeviceType4VlunUnexportForSnapshot) | **POST** /api/v1/storage-systems/device-type4/{systemId}/snapshots/{snapshotId}/un-export | Unexport vlun for snapshot identified by {id} from HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4VlunsGetById**](VolumesApi.md#Invoke-DeviceType4VlunsGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/volumes/{volumeId}/vluns/{id} | Get details of vlun identified by {id} for Volume identified by {volumeId} for HPE Alletra Storage MP
[**Invoke-DeviceType4VlunsList**](VolumesApi.md#Invoke-DeviceType4VlunsList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/volumes/{id}/vluns | Get details of vluns for Volume identified by {volumeId} for HPE Alletra Storage MP
[**Invoke-DeviceType4VolumeCapacityHistoryGetById**](VolumesApi.md#Invoke-DeviceType4VolumeCapacityHistoryGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/volumes/{id}/capacity-history | Get volume capacity trend data of HPE Alletra Storage MP Volume identified by {id}
[**Invoke-DeviceType4VolumeGetById**](VolumesApi.md#Invoke-DeviceType4VolumeGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/volumes/{id} | Get details of HPE Alletra Storage MP Volume identified by {id}
[**Invoke-DeviceType4VolumePerformanceHistoryGetById**](VolumesApi.md#Invoke-DeviceType4VolumePerformanceHistoryGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/volumes/{id}/performance-history | Get performance trend data of HPE Alletra Storage MP Volume identified by {id}
[**Invoke-DeviceType4VolumePerformanceStatisticsGetById**](VolumesApi.md#Invoke-DeviceType4VolumePerformanceStatisticsGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/volumes/{id}/performance-statistics | Get performance statistics of HPE Alletra Storage MP Volume identified by {id}
[**Invoke-DeviceType4VolumeSnapshotsList**](VolumesApi.md#Invoke-DeviceType4VolumeSnapshotsList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/volumes/{id}/snapshots | Get snapshot details of volume identified by {id} for HPE Alletra Storage MP
[**Invoke-DeviceType4VolumesList**](VolumesApi.md#Invoke-DeviceType4VolumesList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/volumes | Get all volumes details for HPE Alletra Storage MP
[**Get-PerformanceDrifts**](VolumesApi.md#Get-PerformanceDrifts) | **GET** /api/v1/storage-systems/device-type4/{systemId}/volumes/{volumeId}/insights/performance-drifts | Get latency drifts of a volume for a give duration
[**Get-VolumeLatencyAnnotations**](VolumesApi.md#Get-VolumeLatencyAnnotations) | **GET** /api/v1/storage-systems/device-type4/{systemId}/volumes/{volumeId}/insights/latency-annotations | Get volume latency annotations for device-type4
[**Invoke-SnapshotCloneCreate**](VolumesApi.md#Invoke-SnapshotCloneCreate) | **POST** /api/v1/storage-systems/device-type4/{systemId}/snapshots/{snapshotId}/clone | Create a clone of a snapshot identified by {snapshotId} for HPE Alletra Storage MP systems.
[**Invoke-VlunsDelete**](VolumesApi.md#Invoke-VlunsDelete) | **DELETE** /api/v1/storage-systems/device-type4/{systemId}/volumes/{volumeId}/vluns/{id} | Remove vlun idenfied by {id} form volume identified by {volumeId} from HPE Alletra Storage MP
[**Invoke-VolumeCloneCreate**](VolumesApi.md#Invoke-VolumeCloneCreate) | **POST** /api/v1/storage-systems/device-type4/{systemId}/volumes/{id}/clone | Create a clone volume identified by {id} for HPE Alletra Storage MP systems.
[**Invoke-VolumeCreate**](VolumesApi.md#Invoke-VolumeCreate) | **POST** /api/v1/storage-systems/device-type4/{systemId}/volumes | Create volume for a storage system HPE Alletra Storage MP
[**Invoke-VolumeDelete**](VolumesApi.md#Invoke-VolumeDelete) | **DELETE** /api/v1/storage-systems/device-type4/{systemId}/volumes/{id} | Remove volume identified by {volumeId} from HPE Alletra Storage MP
[**Invoke-VolumeEdit**](VolumesApi.md#Invoke-VolumeEdit) | **PUT** /api/v1/storage-systems/device-type4/{systemId}/volumes/{id} | Edit volume identified by {volumeId} from HPE Alletra Storage MP
[**Invoke-VolumeGetById**](VolumesApi.md#Invoke-VolumeGetById) | **GET** /api/v1/volumes/{id} | Get details of Volume identified by {id}
[**Invoke-VolumeListForSystemBySystemId**](VolumesApi.md#Invoke-VolumeListForSystemBySystemId) | **GET** /api/v1/storage-systems/{systemId}/volumes | Get details of volumes identified with {systemId}
[**Invoke-VolumeSnapshotCreate**](VolumesApi.md#Invoke-VolumeSnapshotCreate) | **POST** /api/v1/storage-systems/device-type4/{systemId}/volumes/{id}/snapshots | Create snapshot for volumes identified by {id}
[**Invoke-VolumeSnapshotGetById**](VolumesApi.md#Invoke-VolumeSnapshotGetById) | **DELETE** /api/v1/storage-systems/device-type4/{systemId}/volumes/{volumeId}/snapshots/{snapshotId} | Remove HPE Alletra Storage MP snapshot in system identified by {snapshotId}
[**Invoke-VolumesList**](VolumesApi.md#Invoke-VolumesList) | **GET** /api/v1/volumes | Get all volumes


<a id="Invoke-DeviceType1GetClones"></a>
# **Invoke-DeviceType1GetClones**
> PrimeraVolumesList Invoke-DeviceType1GetClones<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get the details of the clone volumes associated with a base volume identified by {volumeId} for Primera / Alletra 9K systems.

Get the details of the clone volumes associated with a base volume identified by {volumeId} for Primera / Alletra 9K systems.

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VolumeId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get the details of the clone volumes associated with a base volume identified by {volumeId} for Primera / Alletra 9K systems.
try {
    $Result = Invoke-DeviceType1GetClones -SystemId $SystemId -VolumeId $VolumeId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1GetClones: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VolumeId** | **String**| UID(volumeuid) of the storage system | 
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

<a id="Invoke-DeviceType1GetSnapshotVlunsById"></a>
# **Invoke-DeviceType1GetSnapshotVlunsById**
> VlunsListSingle Invoke-DeviceType1GetSnapshotVlunsById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of vlun identified by {id} for Snapshot identified by {snapshotId} for Primera / Alletra 9K

Get details of vlun identified by {id} for Snapshot identified by {snapshotId} for Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$SnapshotId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the snapshots
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the vlun
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of vlun identified by {id} for Snapshot identified by {snapshotId} for Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1GetSnapshotVlunsById -SystemId $SystemId -SnapshotId $SnapshotId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1GetSnapshotVlunsById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SnapshotId** | **String**| UID of the snapshots | 
 **Id** | **String**| UID of the vlun | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**VlunsListSingle**](VlunsListSingle.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1GetSnapshotVlunsList"></a>
# **Invoke-DeviceType1GetSnapshotVlunsList**
> VlunsSummaryList Invoke-DeviceType1GetSnapshotVlunsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>

Get details of vluns for Snapshot identified by {snapshotId} for Primera / Alletra 9K

Get details of vluns for Snapshot identified by {snapshotId} for Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$SnapshotId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the snapshots
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "id asc,name desc" # String | Query to sort the response with specified key and order (optional)

# Get details of vluns for Snapshot identified by {snapshotId} for Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1GetSnapshotVlunsList -SystemId $SystemId -SnapshotId $SnapshotId -Select $Select -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1GetSnapshotVlunsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SnapshotId** | **String**| UID of the snapshots | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter by Key. | [optional] 
 **Sort** | **String**| Query to sort the response with specified key and order | [optional] 

### Return type

[**VlunsSummaryList**](VlunsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1GetVolumesPerformanceHistory"></a>
# **Invoke-DeviceType1GetVolumesPerformanceHistory**
> PerformanceHistoryData Invoke-DeviceType1GetVolumesPerformanceHistory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReportType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CompareBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GroupBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Component] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MetricType] <String><br>

Get performance history of Primera / Alletra 9K Volumes

Get performance history of Primera / Alletra 9K Volumes

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
$Filter = "vvname in (vvname1,vvname2,vvname3)" # String | filter will define objects to be filtered (optional)
$Component = "VLUN" # String | component will give information about resource to be queried (optional)
$MetricType = "IOPS,LATENCY,THROUGHPUT,IOSIZE,QLEN,AVG_BUSY" # String | metricType will define comma separated metrics (optional)

# Get performance history of Primera / Alletra 9K Volumes
try {
    $Result = Invoke-DeviceType1GetVolumesPerformanceHistory -SystemId $SystemId -ReportType $ReportType -Range $Range -TimeIntervalMin $TimeIntervalMin -CompareBy $CompareBy -GroupBy $GroupBy -Filter $Filter -Component $Component -MetricType $MetricType
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1GetVolumesPerformanceHistory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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
 **Filter** | **String**| filter will define objects to be filtered | [optional] 
 **Component** | **String**| component will give information about resource to be queried | [optional] 
 **MetricType** | **String**| metricType will define comma separated metrics | [optional] 

### Return type

[**PerformanceHistoryData**](PerformanceHistoryData.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1PromoteCloneVolumeById"></a>
# **Invoke-DeviceType1PromoteCloneVolumeById**
> TaskResponse Invoke-DeviceType1PromoteCloneVolumeById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CloneId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PromoteCloneInput] <PSCustomObject><br>

Promote a clone volume identified by {cloneId} of a volume identified by {volumeId} on storage system Primera / Alletra 9K identified by {systemId}

Promote a clone volume identified by {cloneId} of a volume identified by {volumeId} on storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VolumeId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$CloneId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the clone
$PromoteCloneInput = Initialize-PromoteCloneInput -Priority "PRIORITYTYPE_HIGH" # PromoteCloneInput |  (optional)

# Promote a clone volume identified by {cloneId} of a volume identified by {volumeId} on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1PromoteCloneVolumeById -SystemId $SystemId -VolumeId $VolumeId -CloneId $CloneId -PromoteCloneInput $PromoteCloneInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1PromoteCloneVolumeById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VolumeId** | **String**| UID(volumeuid) of the storage system | 
 **CloneId** | **String**| UID of the clone | 
 **PromoteCloneInput** | [**PromoteCloneInput**](PromoteCloneInput.md)|  | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1PromoteSnapshotById"></a>
# **Invoke-DeviceType1PromoteSnapshotById**
> TaskResponse Invoke-DeviceType1PromoteSnapshotById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PromoteSnapshotInput] <PSCustomObject><br>

Promote a snapshot identified by {snapshotId} of a volume identified by {volumeId} on storage system Primera / Alletra 9K identified by {systemId}

Promote a snapshot identified by {snapshotId} of a volume identified by {volumeId} on storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VolumeId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$SnapshotId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the snapshots
$PromoteSnapshotInput = Initialize-PromoteSnapshotInput -Pri "PRIORITYTYPE_HIGH" -Target "volume1" # PromoteSnapshotInput |  (optional)

# Promote a snapshot identified by {snapshotId} of a volume identified by {volumeId} on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1PromoteSnapshotById -SystemId $SystemId -VolumeId $VolumeId -SnapshotId $SnapshotId -PromoteSnapshotInput $PromoteSnapshotInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1PromoteSnapshotById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VolumeId** | **String**| UID(volumeuid) of the storage system | 
 **SnapshotId** | **String**| UID of the snapshots | 
 **PromoteSnapshotInput** | [**PromoteSnapshotInput**](PromoteSnapshotInput.md)|  | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1ResyncCloneVolumeById"></a>
# **Invoke-DeviceType1ResyncCloneVolumeById**
> TaskResponse Invoke-DeviceType1ResyncCloneVolumeById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CloneId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ResyncCloneVolumeInput] <PSCustomObject><br>

Resynchronize a clone volume identified by {cloneId} of a volume identified by {volumeId} on storage system Primera / Alletra 9K identified by {systemId}

Resynchronize a clone volume identified by {cloneId} of a volume identified by {volumeId} on storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VolumeId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$CloneId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the clone
$ResyncCloneVolumeInput = Initialize-ResyncCloneVolumeInput -Priority "PRIORITYTYPE_HIGH" # ResyncCloneVolumeInput |  (optional)

# Resynchronize a clone volume identified by {cloneId} of a volume identified by {volumeId} on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1ResyncCloneVolumeById -SystemId $SystemId -VolumeId $VolumeId -CloneId $CloneId -ResyncCloneVolumeInput $ResyncCloneVolumeInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1ResyncCloneVolumeById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VolumeId** | **String**| UID(volumeuid) of the storage system | 
 **CloneId** | **String**| UID of the clone | 
 **ResyncCloneVolumeInput** | [**ResyncCloneVolumeInput**](ResyncCloneVolumeInput.md)|  | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1SnapshotCloneCreate"></a>
# **Invoke-DeviceType1SnapshotCloneCreate**
> TaskResponse Invoke-DeviceType1SnapshotCloneCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreateCloneSnapshotInput] <PSCustomObject><br>

Create a clone of a snapshot identified by {snapshotId} for Primera / Alletra 9K systems.

Create a clone of a snapshot identified by {snapshotId} for Primera / Alletra 9K systems.

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$SnapshotId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the snapshots
$CreateCloneSnapshotInput = Initialize-CreateCloneSnapshotInput -AutoLun $true -DestinationCpg "SSD_r6" -DestinationVolume "destinationVol1" -HostGroupId "fd3244ef7f1ab8bd16500c7a41bdf8f8" -Lun 0 -Priority "PRIORITYTYPE_HIGH" # CreateCloneSnapshotInput | 

# Create a clone of a snapshot identified by {snapshotId} for Primera / Alletra 9K systems.
try {
    $Result = Invoke-DeviceType1SnapshotCloneCreate -SystemId $SystemId -SnapshotId $SnapshotId -CreateCloneSnapshotInput $CreateCloneSnapshotInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1SnapshotCloneCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SnapshotId** | **String**| UID of the snapshots | 
 **CreateCloneSnapshotInput** | [**CreateCloneSnapshotInput**](CreateCloneSnapshotInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1SnapshotsGetById"></a>
# **Invoke-DeviceType1SnapshotsGetById**
> SnapshotsListSingle Invoke-DeviceType1SnapshotsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of snapshot identified by {snapshotId} for Volume identified by {volumeId} for Primera / Alletra 9K

Get details of vlun identified by {id} for Volume identified by {volumeId} for Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VolumeId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$SnapshotId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the snapshots
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of snapshot identified by {snapshotId} for Volume identified by {volumeId} for Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1SnapshotsGetById -SystemId $SystemId -VolumeId $VolumeId -SnapshotId $SnapshotId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1SnapshotsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VolumeId** | **String**| UID(volumeuid) of the storage system | 
 **SnapshotId** | **String**| UID of the snapshots | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**SnapshotsListSingle**](SnapshotsListSingle.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VlunExport"></a>
# **Invoke-DeviceType1VlunExport**
> TaskResponse Invoke-DeviceType1VlunExport<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VlunsCreateInput] <PSCustomObject><br>

Export vlun for volume identified by {id} from Primera / Alletra 9K identified by {systemId}

Export vlun for volume identified by {id} from Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$VlunsCreateInput = Initialize-VlunsCreateInput -AutoLun $true -HostGroupIds "MyHostGroupIds" -MaxAutoLun 1 -NoVcn $true -Override $true -Position "position_1" -Proximity "PRIMARY" # VlunsCreateInput | 

# Export vlun for volume identified by {id} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1VlunExport -SystemId $SystemId -Id $Id -VlunsCreateInput $VlunsCreateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VlunExport: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **VlunsCreateInput** | [**VlunsCreateInput**](VlunsCreateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VlunExportForSnapshot"></a>
# **Invoke-DeviceType1VlunExportForSnapshot**
> TaskResponse Invoke-DeviceType1VlunExportForSnapshot<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VlunsCreateInput] <PSCustomObject><br>

Export vlun for snapshot identified by {id} from Primera / Alletra 9K identified by {systemId}

Export vlun for snapshot identified by {id} from Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$SnapshotId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the snapshots
$VlunsCreateInput = Initialize-VlunsCreateInput -AutoLun $true -HostGroupIds "MyHostGroupIds" -MaxAutoLun 1 -NoVcn $true -Override $true -Position "position_1" -Proximity "PRIMARY" # VlunsCreateInput | 

# Export vlun for snapshot identified by {id} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1VlunExportForSnapshot -SystemId $SystemId -SnapshotId $SnapshotId -VlunsCreateInput $VlunsCreateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VlunExportForSnapshot: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SnapshotId** | **String**| UID of the snapshots | 
 **VlunsCreateInput** | [**VlunsCreateInput**](VlunsCreateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VlunUnexport"></a>
# **Invoke-DeviceType1VlunUnexport**
> TaskResponse Invoke-DeviceType1VlunUnexport<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnExportVlun] <PSCustomObject><br>

Unexport vlun for volume identified by {id} from Primera / Alletra 9K identified by {systemId}

Unexport vlun for volume identified by {id} from Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$UnExportVlun = Initialize-UnExportVlun -HostGroupIds "MyHostGroupIds" # UnExportVlun | 

# Unexport vlun for volume identified by {id} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1VlunUnexport -SystemId $SystemId -Id $Id -UnExportVlun $UnExportVlun
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VlunUnexport: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **UnExportVlun** | [**UnExportVlun**](UnExportVlun.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VlunUnexportForSnapshot"></a>
# **Invoke-DeviceType1VlunUnexportForSnapshot**
> TaskResponse Invoke-DeviceType1VlunUnexportForSnapshot<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnExportVlun] <PSCustomObject><br>

Unexport vlun for snapshot identified by {id} from Primera / Alletra 9K identified by {systemId}

Unexport vlun for snapshot identified by {id} from Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$SnapshotId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the snapshots
$UnExportVlun = Initialize-UnExportVlun -HostGroupIds "MyHostGroupIds" # UnExportVlun | 

# Unexport vlun for snapshot identified by {id} from Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1VlunUnexportForSnapshot -SystemId $SystemId -SnapshotId $SnapshotId -UnExportVlun $UnExportVlun
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VlunUnexportForSnapshot: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SnapshotId** | **String**| UID of the snapshots | 
 **UnExportVlun** | [**UnExportVlun**](UnExportVlun.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VlunsDeleteById"></a>
# **Invoke-DeviceType1VlunsDeleteById**
> TaskResponse Invoke-DeviceType1VlunsDeleteById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Remove vlun idenfied by {id} form volume identified by {volumeId} from Primera / Alletra 9K

Remove vlun idenfied by {id} form volume identified by {volumeId} from Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VolumeId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the vlun

# Remove vlun idenfied by {id} form volume identified by {volumeId} from Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1VlunsDeleteById -SystemId $SystemId -VolumeId $VolumeId -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VlunsDeleteById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VolumeId** | **String**| UID(volumeuid) of the storage system | 
 **Id** | **String**| UID of the vlun | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VlunsGetById"></a>
# **Invoke-DeviceType1VlunsGetById**
> VlunsListSingle Invoke-DeviceType1VlunsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of vlun identified by {id} for Volume identified by {volumeId} for Primera / Alletra 9K

Get details of vlun identified by {id} for Volume identified by {volumeId} for Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VolumeId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the vlun
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of vlun identified by {id} for Volume identified by {volumeId} for Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1VlunsGetById -SystemId $SystemId -VolumeId $VolumeId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VlunsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VolumeId** | **String**| UID(volumeuid) of the storage system | 
 **Id** | **String**| UID of the vlun | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**VlunsListSingle**](VlunsListSingle.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VlunsList"></a>
# **Invoke-DeviceType1VlunsList**
> VlunsSummaryList Invoke-DeviceType1VlunsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>

Get details of vluns for Volume identified by {volumeId} for Primera / Alletra 9K

Get details of vluns for Volume identified by {volumeId} for Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "id asc,name desc" # String | Query to sort the response with specified key and order (optional)

# Get details of vluns for Volume identified by {volumeId} for Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1VlunsList -SystemId $SystemId -Id $Id -Select $Select -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VlunsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter by Key. | [optional] 
 **Sort** | **String**| Query to sort the response with specified key and order | [optional] 

### Return type

[**VlunsSummaryList**](VlunsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumeCapacityHistoryGetById"></a>
# **Invoke-DeviceType1VolumeCapacityHistoryGetById**
> VolumeCapacityHistory Invoke-DeviceType1VolumeCapacityHistoryGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>

Get volume capacity trend data of Primera / Alletra 9K Volume identified by {id}

Get volume capacity trend data of Primera / Alletra 9K Volume identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)

# Get volume capacity trend data of Primera / Alletra 9K Volume identified by {id}
try {
    $Result = Invoke-DeviceType1VolumeCapacityHistoryGetById -SystemId $SystemId -Id $Id -Select $Select -Range $Range -TimeIntervalMin $TimeIntervalMin
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeCapacityHistoryGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 

### Return type

[**VolumeCapacityHistory**](VolumeCapacityHistory.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumeCloneCreate"></a>
# **Invoke-DeviceType1VolumeCloneCreate**
> TaskResponse Invoke-DeviceType1VolumeCloneCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreateCloneVolumeInput] <PSCustomObject><br>

Create a clone volume identified by {id} for Primera / Alletra 9K systems.

Create a clone volume identified by {id} for Primera / Alletra 9K systems.

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$CreateVolume = Initialize-CreateVolume -DestinationCpg "SSD_r6"
$OfflineClone = Initialize-OfflineClone -CreateVolume $CreateVolume -EnableResync $true -UseExistingVolume $true

$OnlineClone = Initialize-OnlineClone -AutoLun $true -DestinationCpg "SSD_r6" -HostGroupId "fd3244ef7f1ab8bd16500c7a41bdf8f8" -Lun 0
$CreateCloneVolumeInput = Initialize-CreateCloneVolumeInput -DestinationVolume "destinationVol1" -OfflineClone $OfflineClone -Online $true -OnlineClone $OnlineClone -Priority "PRIORITYTYPE_HIGH" # CreateCloneVolumeInput | 

# Create a clone volume identified by {id} for Primera / Alletra 9K systems.
try {
    $Result = Invoke-DeviceType1VolumeCloneCreate -SystemId $SystemId -Id $Id -CreateCloneVolumeInput $CreateCloneVolumeInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeCloneCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **CreateCloneVolumeInput** | [**CreateCloneVolumeInput**](CreateCloneVolumeInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumeCreate"></a>
# **Invoke-DeviceType1VolumeCreate**
> TaskResponse Invoke-DeviceType1VolumeCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreateVolumeInput] <PSCustomObject><br>

Create volume for a storage system Primera / Alletra 9K

Create volume for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$CreateVolumeInput = Initialize-CreateVolumeInput -Comments "test" -Count 2 -DataReduction $true -Name "<resource_name>" -SizeMib 16384 -SnapCpg "SSD_r6" -SnapshotAllocWarning 5 -UserAllocWarning 5 -UserCpg "SSD_r6" # CreateVolumeInput | 

# Create volume for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1VolumeCreate -SystemId $SystemId -CreateVolumeInput $CreateVolumeInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **CreateVolumeInput** | [**CreateVolumeInput**](CreateVolumeInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumeDelete"></a>
# **Invoke-DeviceType1VolumeDelete**
> TaskResponse Invoke-DeviceType1VolumeDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnExport] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Cascade] <System.Nullable[Boolean]><br>

Remove volume identified by {volumeId} from Primera / Alletra 9K

Remove volume identified by {volumeId} from Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$UnExport = $true # Boolean | UnExport Host,HostSet and delete volume (optional)
$Cascade = $true # Boolean | Delete snapshot and volume (optional)

# Remove volume identified by {volumeId} from Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1VolumeDelete -SystemId $SystemId -Id $Id -UnExport $UnExport -Cascade $Cascade
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **UnExport** | **Boolean**| UnExport Host,HostSet and delete volume | [optional] 
 **Cascade** | **Boolean**| Delete snapshot and volume | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumeEdit"></a>
# **Invoke-DeviceType1VolumeEdit**
> TaskResponse Invoke-DeviceType1VolumeEdit<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumePut] <PSCustomObject><br>

Edit volume identified by {volumeId} from Primera / Alletra 9K

Edit volume identified by {volumeId} from Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$VolumePut = Initialize-VolumePut -ConversionType "CONVERSIONTYPE_THIN" -DataReduction $false -Name "volume_Name" -SizeMib 1 -SnapshotAllocWarning 1 -UserAllocWarning 1 -UserCpgName "cpg_1" # VolumePut | 

# Edit volume identified by {volumeId} from Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1VolumeEdit -SystemId $SystemId -Id $Id -VolumePut $VolumePut
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeEdit: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **VolumePut** | [**VolumePut**](VolumePut.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumeGetById"></a>
# **Invoke-DeviceType1VolumeGetById**
> PrimeraVolumeDetails Invoke-DeviceType1VolumeGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Primera / Alletra 9K Volume identified by {id}

Get details of Primera / Alletra 9K Volume identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Primera / Alletra 9K Volume identified by {id}
try {
    $Result = Invoke-DeviceType1VolumeGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**PrimeraVolumeDetails**](PrimeraVolumeDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumePerformanceHistoryGetById"></a>
# **Invoke-DeviceType1VolumePerformanceHistoryGetById**
> VolumePerformanceHistory Invoke-DeviceType1VolumePerformanceHistoryGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>

Get performance trend data of Primera / Alletra 9K Volume identified by {id}

Get performance trend data of Primera / Alletra 9K Volume identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)

# Get performance trend data of Primera / Alletra 9K Volume identified by {id}
try {
    $Result = Invoke-DeviceType1VolumePerformanceHistoryGetById -SystemId $SystemId -Id $Id -Select $Select -Range $Range -TimeIntervalMin $TimeIntervalMin
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumePerformanceHistoryGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 

### Return type

[**VolumePerformanceHistory**](VolumePerformanceHistory.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumePerformanceStatisticsGetById"></a>
# **Invoke-DeviceType1VolumePerformanceStatisticsGetById**
> VolumePerformance Invoke-DeviceType1VolumePerformanceStatisticsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get performance statistics of Primera / Alletra 9K Volume identified by {id}

Get performance statistics of Primera / Alletra 9K Volume identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get performance statistics of Primera / Alletra 9K Volume identified by {id}
try {
    $Result = Invoke-DeviceType1VolumePerformanceStatisticsGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumePerformanceStatisticsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**VolumePerformance**](VolumePerformance.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumeSnapshotCreate"></a>
# **Invoke-DeviceType1VolumeSnapshotCreate**
> TaskResponse Invoke-DeviceType1VolumeSnapshotCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumePost] <PSCustomObject><br>

Create snapshot for volumes identified by {id}

Create snapshot for volumes identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$VolumePost = Initialize-VolumePost -Comment "MyComment" -CustomName "snap1" -ExpireSecs 86400 -NamePattern "PARENT_TIMESTAMP" -ReadOnly $false -RetainSecs 86400 # VolumePost | 

# Create snapshot for volumes identified by {id}
try {
    $Result = Invoke-DeviceType1VolumeSnapshotCreate -SystemId $SystemId -Id $Id -VolumePost $VolumePost
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSnapshotCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **VolumePost** | [**VolumePost**](VolumePost.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumeSnapshotDeleteById"></a>
# **Invoke-DeviceType1VolumeSnapshotDeleteById**
> TaskResponse Invoke-DeviceType1VolumeSnapshotDeleteById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Force] <System.Nullable[Boolean]><br>

Remove Primera / Alletra 9K snapshot in system identified by {snapshotId}

Remove Primera / Alletra 9K snapshot in system identified by {snapshotId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VolumeId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$SnapshotId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | Identifier of snapshot.
$Force = $true # Boolean | Make snapshot offline and remove. (optional)

# Remove Primera / Alletra 9K snapshot in system identified by {snapshotId}
try {
    $Result = Invoke-DeviceType1VolumeSnapshotDeleteById -SystemId $SystemId -VolumeId $VolumeId -SnapshotId $SnapshotId -Force $Force
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSnapshotDeleteById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VolumeId** | **String**| UID(volumeuid) of the storage system | 
 **SnapshotId** | **String**| Identifier of snapshot. | 
 **Force** | **Boolean**| Make snapshot offline and remove. | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumeSnapshotsList"></a>
# **Invoke-DeviceType1VolumeSnapshotsList**
> SnapshotsSummaryList Invoke-DeviceType1VolumeSnapshotsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get snapshot details of volume identified by {id} for Primera / Alletra 9K

Get snapshot details of volume identified by {id} for Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get snapshot details of volume identified by {id} for Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1VolumeSnapshotsList -SystemId $SystemId -Id $Id -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSnapshotsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter by Key. | [optional] 
 **Sort** | **String**| oData query to sort by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**SnapshotsSummaryList**](SnapshotsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VolumesList"></a>
# **Invoke-DeviceType1VolumesList**
> PrimeraVolumesList Invoke-DeviceType1VolumesList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all volumes details for Primera / Alletra 9K

Get all volumes details for Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all volumes details for Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1VolumesList -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**PrimeraVolumesList**](PrimeraVolumesList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2AccessControlRecordCreate"></a>
# **Invoke-DeviceType2AccessControlRecordCreate**
> TaskResponse Invoke-DeviceType2AccessControlRecordCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleCreateAccessControlRecordInput] <PSCustomObject><br>

Create Nimble / Alletra 6K access control record in system identified by {systemId}

Create Nimble / Alletra 6K access control record in system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$NimbleCreateAccessControlRecordInput = Initialize-NimbleCreateAccessControlRecordInput -ApplyTo "pe" -ChapUserId "2a0df0fe6f7dc7bb16000000000000000000004817" -InitiatorGroupId "2a0df0fe6f7dc7bb16000000000000000000004817" -Lun 8 -PeId "2a0df0fe6f7dc7bb16000000000000000000004817" -PeIds "2a0df0fe6f7dc7bb16000000000000000000004817" -SnapId "2a0df0fe6f7dc7bb16000000000000000000004817" -SystemUid "2a0df0fe6f7dc7bb16000000000000000000004817" -VolId "064323bdd90b39c3a7000000000000000000000016" # NimbleCreateAccessControlRecordInput | 

# Create Nimble / Alletra 6K access control record in system identified by {systemId}
try {
    $Result = Invoke-DeviceType2AccessControlRecordCreate -SystemId $SystemId -NimbleCreateAccessControlRecordInput $NimbleCreateAccessControlRecordInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2AccessControlRecordCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NimbleCreateAccessControlRecordInput** | [**NimbleCreateAccessControlRecordInput**](NimbleCreateAccessControlRecordInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2CloneVolumeById"></a>
# **Invoke-DeviceType2CloneVolumeById**
> TaskResponse Invoke-DeviceType2CloneVolumeById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleCloneVolumeInput] <PSCustomObject><br>

Create Nimble / Alletra 6K clone volume identified by {volumeId}.

Create Nimble / Alletra 6K clone volume identified by {volumeId}.

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of volume. A 42 digit hexadecimal number.
$NimbleCloneVolumeInput = Initialize-NimbleCloneVolumeInput -CloneVolumeName "clone_volume" -HostGroupId "2a0df0fe6f7dc7bb16000000000000000000004817" -Lun 100 # NimbleCloneVolumeInput | 

# Create Nimble / Alletra 6K clone volume identified by {volumeId}.
try {
    $Result = Invoke-DeviceType2CloneVolumeById -SystemId $SystemId -VolumeId $VolumeId -NimbleCloneVolumeInput $NimbleCloneVolumeInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2CloneVolumeById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeId** | **String**| Identifier of volume. A 42 digit hexadecimal number. | 
 **NimbleCloneVolumeInput** | [**NimbleCloneVolumeInput**](NimbleCloneVolumeInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2DeleteSnapshotAccessById"></a>
# **Invoke-DeviceType2DeleteSnapshotAccessById**
> TaskResponse Invoke-DeviceType2DeleteSnapshotAccessById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnExportInput] <PSCustomObject><br>

Delete access for snapshot identified by {snapshotId} from Nimble / Alletra 6K identified by {systemId}

Delete access for snapshot identified by {snapshotId} from Nimble / Alletra 6K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of volume. A 42 digit hexadecimal number.
$SnapshotId = "2a0df0fe6f7dc7bb17000000000000000000000008" # String | Identifier of snapshot. A 42 digit hexadecimal number.
$UnExportInputHostGroupsInner = Initialize-UnExportInputHostGroupsInner -HostGroupId "0000af0000b20000bf6ba5baea646242"
$UnExportInput = Initialize-UnExportInput -HostGroups $UnExportInputHostGroupsInner # UnExportInput | 

# Delete access for snapshot identified by {snapshotId} from Nimble / Alletra 6K identified by {systemId}
try {
    $Result = Invoke-DeviceType2DeleteSnapshotAccessById -SystemId $SystemId -VolumeId $VolumeId -SnapshotId $SnapshotId -UnExportInput $UnExportInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2DeleteSnapshotAccessById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeId** | **String**| Identifier of volume. A 42 digit hexadecimal number. | 
 **SnapshotId** | **String**| Identifier of snapshot. A 42 digit hexadecimal number. | 
 **UnExportInput** | [**UnExportInput**](UnExportInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2DeleteVolumeAccessById"></a>
# **Invoke-DeviceType2DeleteVolumeAccessById**
> TaskResponse Invoke-DeviceType2DeleteVolumeAccessById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnExportInput] <PSCustomObject><br>

Delete access for volume identified by {volumeId} from Nimble / Alletra 6K identified by {systemId}

Delete access for volume identified by {volumeId} from Nimble / Alletra 6K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of volume. A 42 digit hexadecimal number.
$UnExportInputHostGroupsInner = Initialize-UnExportInputHostGroupsInner -HostGroupId "0000af0000b20000bf6ba5baea646242"
$UnExportInput = Initialize-UnExportInput -HostGroups $UnExportInputHostGroupsInner # UnExportInput | 

# Delete access for volume identified by {volumeId} from Nimble / Alletra 6K identified by {systemId}
try {
    $Result = Invoke-DeviceType2DeleteVolumeAccessById -SystemId $SystemId -VolumeId $VolumeId -UnExportInput $UnExportInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2DeleteVolumeAccessById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeId** | **String**| Identifier of volume. A 42 digit hexadecimal number. | 
 **UnExportInput** | [**UnExportInput**](UnExportInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2EditAccessControlRecordById"></a>
# **Invoke-DeviceType2EditAccessControlRecordById**
> TaskResponse Invoke-DeviceType2EditAccessControlRecordById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccessControlRecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleEditAccessControlRecordInput] <PSCustomObject><br>

Edit access-control-record identified by {accessControlRecordId} for Nimble / Alletra 6K

Edit access-control-record identified by {accessControlRecordId} for Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$AccessControlRecordId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of Access Control Record. A 42 digit hexadecimal number.
$NimbleEditAccessControlRecordInput = Initialize-NimbleEditAccessControlRecordInput -ApplyTo "pe" # NimbleEditAccessControlRecordInput | 

# Edit access-control-record identified by {accessControlRecordId} for Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2EditAccessControlRecordById -SystemId $SystemId -AccessControlRecordId $AccessControlRecordId -NimbleEditAccessControlRecordInput $NimbleEditAccessControlRecordInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2EditAccessControlRecordById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **AccessControlRecordId** | **String**| Identifier of Access Control Record. A 42 digit hexadecimal number. | 
 **NimbleEditAccessControlRecordInput** | [**NimbleEditAccessControlRecordInput**](NimbleEditAccessControlRecordInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2EditSnapshotById"></a>
# **Invoke-DeviceType2EditSnapshotById**
> TaskResponse Invoke-DeviceType2EditSnapshotById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleEditMultipleSnapshotInput] <PSCustomObject><br>

Edit Multiple Nimble / Alletra 6K snapshots in system identified by {systemId}

Edit Multiple Nimble / Alletra 6K snapshots in system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$KeyValue = Initialize-KeyValue -Key "key1" -Value "value1"
$NimbleEditSnapshotInput = Initialize-NimbleEditSnapshotInput -AppUuid "rfc4122.943f7dc1-5853-497c-b530-f689ccf1bf18" -Description "99.9999% availability" -Id "2a0df0fe6f7dc7bb16000000000000000000004817" -Metadata $KeyValue -Online $false

$NimbleEditMultipleSnapshotInput = Initialize-NimbleEditMultipleSnapshotInput -SnapshotList $NimbleEditSnapshotInput # NimbleEditMultipleSnapshotInput | 

# Edit Multiple Nimble / Alletra 6K snapshots in system identified by {systemId}
try {
    $Result = Invoke-DeviceType2EditSnapshotById -SystemId $SystemId -NimbleEditMultipleSnapshotInput $NimbleEditMultipleSnapshotInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2EditSnapshotById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NimbleEditMultipleSnapshotInput** | [**NimbleEditMultipleSnapshotInput**](NimbleEditMultipleSnapshotInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2EditVolumeById"></a>
# **Invoke-DeviceType2EditVolumeById**
> TaskResponse Invoke-DeviceType2EditVolumeById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleEditVolumeInput] <PSCustomObject><br>

Edit  details of Nimble / Alletra 6K Volume identified by {volumeId}

Edit  details of Nimble / Alletra 6K Volume identified by {volumeId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of volume. A 42 digit hexadecimal number.
$NimbleEditVolumeInput = Initialize-NimbleEditVolumeInput -AppUuid "rfc4122.943f7dc1-5853-497c-b530-f689ccf1bf18" -CachingEnabled $true -DedupeEnabled $true -Description "99.9999% availability" -FolderId "1234123412341234123412341234123412341234cd" -Force $true -Limit 0 -LimitIops -1 -LimitMbps -1 -Name "volume1" -Online $true -OwnedByGroupId "2a0df0fe6f7dc7bb16000000000000000000004817" -PerfpolicyId "2a0df0fe6f7dc7bb16000000000000000000004817" -Size 1024 # NimbleEditVolumeInput | 

# Edit  details of Nimble / Alletra 6K Volume identified by {volumeId}
try {
    $Result = Invoke-DeviceType2EditVolumeById -SystemId $SystemId -VolumeId $VolumeId -NimbleEditVolumeInput $NimbleEditVolumeInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2EditVolumeById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeId** | **String**| Identifier of volume. A 42 digit hexadecimal number. | 
 **NimbleEditVolumeInput** | [**NimbleEditVolumeInput**](NimbleEditVolumeInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetAccessControlRecordById"></a>
# **Invoke-DeviceType2GetAccessControlRecordById**
> NimbleAccessControlRecordDetailsWithRequestUri Invoke-DeviceType2GetAccessControlRecordById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccessControlRecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K access-control-records identified by {accessControlRecordId}

Get details of Nimble / Alletra 6K access-control-records identified by {accessControlRecordId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$AccessControlRecordId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the Access Control Record . A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K access-control-records identified by {accessControlRecordId}
try {
    $Result = Invoke-DeviceType2GetAccessControlRecordById -SystemId $SystemId -AccessControlRecordId $AccessControlRecordId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAccessControlRecordById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **AccessControlRecordId** | **String**| ID of the Access Control Record . A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleAccessControlRecordDetailsWithRequestUri**](NimbleAccessControlRecordDetailsWithRequestUri.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetAllAccessControlRecords"></a>
# **Invoke-DeviceType2GetAllAccessControlRecords**
> NimbleAccessControlRecordList Invoke-DeviceType2GetAllAccessControlRecords<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all access-control-records details by Nimble / Alletra 6K

Get all access-control-records details by Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter Access Control Record  by Key. (optional)
$Sort = "name desc" # String | oData query to sort Access Control Record  resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all access-control-records details by Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetAllAccessControlRecords -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAllAccessControlRecords: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter Access Control Record  by Key. | [optional] 
 **Sort** | **String**| oData query to sort Access Control Record  resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleAccessControlRecordList**](NimbleAccessControlRecordList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetAllSnapshotsByVolumeId"></a>
# **Invoke-DeviceType2GetAllSnapshotsByVolumeId**
> NimbleSnapshotList Invoke-DeviceType2GetAllSnapshotsByVolumeId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all snapshots' details of Nimble / Alletra 6K Volume identified by {volumeId}

Get all snapshots' details of Nimble / Alletra 6K Volume identified by {volumeId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of volume. A 42 digit hexadecimal number.
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter snapshots by Key. (optional)
$Sort = "name desc" # String | oData query to sort snapshots resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all snapshots' details of Nimble / Alletra 6K Volume identified by {volumeId}
try {
    $Result = Invoke-DeviceType2GetAllSnapshotsByVolumeId -SystemId $SystemId -VolumeId $VolumeId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAllSnapshotsByVolumeId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeId** | **String**| Identifier of volume. A 42 digit hexadecimal number. | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter snapshots by Key. | [optional] 
 **Sort** | **String**| oData query to sort snapshots resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleSnapshotList**](NimbleSnapshotList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetAllVolumes"></a>
# **Invoke-DeviceType2GetAllVolumes**
> NimbleVolumesList Invoke-DeviceType2GetAllVolumes<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all volumes details for Nimble / Alletra 6K

Get all volumes details for Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter volumes by Key. (optional)
$Sort = "name desc" # String | oData query to sort volumes resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all volumes details for Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetAllVolumes -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAllVolumes: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter volumes by Key. | [optional] 
 **Sort** | **String**| oData query to sort volumes resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleVolumesList**](NimbleVolumesList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetSnapshotById"></a>
# **Invoke-DeviceType2GetSnapshotById**
> NimbleSnapshotDetails Invoke-DeviceType2GetSnapshotById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of snapshot of Nimble / Alletra 6K Volume identified by {volumeId} by {snapshotId}

Get details of snapshot of Nimble / Alletra 6K Volume identified by {volumeId} by {snapshotId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of volume. A 42 digit hexadecimal number.
$SnapshotId = "2a0df0fe6f7dc7bb17000000000000000000000008" # String | Identifier of snapshot. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of snapshot of Nimble / Alletra 6K Volume identified by {volumeId} by {snapshotId}
try {
    $Result = Invoke-DeviceType2GetSnapshotById -SystemId $SystemId -VolumeId $VolumeId -SnapshotId $SnapshotId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetSnapshotById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeId** | **String**| Identifier of volume. A 42 digit hexadecimal number. | 
 **SnapshotId** | **String**| Identifier of snapshot. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleSnapshotDetails**](NimbleSnapshotDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetVolumeById"></a>
# **Invoke-DeviceType2GetVolumeById**
> NimbleVolumeDetails Invoke-DeviceType2GetVolumeById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K Volume identified by {volumeId}

Get details of Nimble / Alletra 6K Volume identified by {volumeId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of volume. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K Volume identified by {volumeId}
try {
    $Result = Invoke-DeviceType2GetVolumeById -SystemId $SystemId -VolumeId $VolumeId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetVolumeById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeId** | **String**| Identifier of volume. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleVolumeDetails**](NimbleVolumeDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetVolumeCapacityHistory"></a>
# **Invoke-DeviceType2GetVolumeCapacityHistory**
> NimblevolumeCapacityHistory Invoke-DeviceType2GetVolumeCapacityHistory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>

Get volume capacity trend data of Nimble / Alletra 6K Volume identified by {volumeId}

Get volume capacity trend data of Nimble / Alletra 6K Volume identified by {volumeId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of volume. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)

# Get volume capacity trend data of Nimble / Alletra 6K Volume identified by {volumeId}
try {
    $Result = Invoke-DeviceType2GetVolumeCapacityHistory -SystemId $SystemId -VolumeId $VolumeId -Select $Select -Range $Range -TimeIntervalMin $TimeIntervalMin
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetVolumeCapacityHistory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeId** | **String**| Identifier of volume. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 

### Return type

[**NimblevolumeCapacityHistory**](NimblevolumeCapacityHistory.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetVolumePerformanceHistory"></a>
# **Invoke-DeviceType2GetVolumePerformanceHistory**
> NimblevolumePerformanceHistory Invoke-DeviceType2GetVolumePerformanceHistory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>

Get performance trend data of Nimble / Alletra 6K Volume identified by {id}

Get performance trend data of Nimble / Alletra 6K Volume identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of volume. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)

# Get performance trend data of Nimble / Alletra 6K Volume identified by {id}
try {
    $Result = Invoke-DeviceType2GetVolumePerformanceHistory -SystemId $SystemId -VolumeId $VolumeId -Select $Select -Range $Range -TimeIntervalMin $TimeIntervalMin
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetVolumePerformanceHistory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeId** | **String**| Identifier of volume. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 

### Return type

[**NimblevolumePerformanceHistory**](NimblevolumePerformanceHistory.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetVolumePerformanceStatistics"></a>
# **Invoke-DeviceType2GetVolumePerformanceStatistics**
> VolPerformance Invoke-DeviceType2GetVolumePerformanceStatistics<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get performance statistics of Nimble / Alletra 6K Volume identified by {volumeId}

Get performance statistics of Nimble / Alletra 6K Volume identified by {volumeId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of volume. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get performance statistics of Nimble / Alletra 6K Volume identified by {volumeId}
try {
    $Result = Invoke-DeviceType2GetVolumePerformanceStatistics -SystemId $SystemId -VolumeId $VolumeId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetVolumePerformanceStatistics: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeId** | **String**| Identifier of volume. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**VolPerformance**](VolPerformance.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetVolumesPerformanceHistory"></a>
# **Invoke-DeviceType2GetVolumesPerformanceHistory**
> NimblePerformanceHistoryData Invoke-DeviceType2GetVolumesPerformanceHistory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CompareBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MetricType] <String><br>

Get performance history of Nimble / Alletra 6K Volumes

Get performance history of Nimble / Alletra 6K Volumes

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)
$CompareBy = "top eq 5 and metrics eq READ_IOPS" # String | compareBy will define top and compare metrics for which query has to be made (optional)
$Filter = "vvname in (vvname1,vvname2,vvname3)" # String | filter will define objects to be filtered (optional)
$MetricType = "IOPS,LATENCY,THROUGHPUT" # String | metricTypes will define comma separated metrics (optional)

# Get performance history of Nimble / Alletra 6K Volumes
try {
    $Result = Invoke-DeviceType2GetVolumesPerformanceHistory -SystemId $SystemId -Range $Range -TimeIntervalMin $TimeIntervalMin -CompareBy $CompareBy -Filter $Filter -MetricType $MetricType
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetVolumesPerformanceHistory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-DeviceType2MoveVolume"></a>
# **Invoke-DeviceType2MoveVolume**
> TaskResponse Invoke-DeviceType2MoveVolume<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleMoveVolumeToAnotherPoolInput] <PSCustomObject><br>

Move Nimble / Alletra 6K volume identified by {volumeId} to another pool.

Move Nimble / Alletra 6K volume identified by {volumeId} to another pool.

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of volume. A 42 digit hexadecimal number.
$NimbleMoveVolumeToAnotherPoolInput = Initialize-NimbleMoveVolumeToAnotherPoolInput -DestPoolId "0a00000000000004d3000000000000000000000001" # NimbleMoveVolumeToAnotherPoolInput | 

# Move Nimble / Alletra 6K volume identified by {volumeId} to another pool.
try {
    $Result = Invoke-DeviceType2MoveVolume -SystemId $SystemId -VolumeId $VolumeId -NimbleMoveVolumeToAnotherPoolInput $NimbleMoveVolumeToAnotherPoolInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2MoveVolume: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeId** | **String**| Identifier of volume. A 42 digit hexadecimal number. | 
 **NimbleMoveVolumeToAnotherPoolInput** | [**NimbleMoveVolumeToAnotherPoolInput**](NimbleMoveVolumeToAnotherPoolInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2ProvisioningReview"></a>
# **Invoke-DeviceType2ProvisioningReview**
> NimbleHostReviewSingle[] Invoke-DeviceType2ProvisioningReview<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleHostReviewInput] <PSCustomObject><br>

Provisioning review for a storage system Nimble / Alletra 6K

Provisioning review for a storage system Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$NimbleHostReviewInput = Initialize-NimbleHostReviewInput -HostGroups "MyHostGroups" # NimbleHostReviewInput | 

# Provisioning review for a storage system Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2ProvisioningReview -SystemId $SystemId -NimbleHostReviewInput $NimbleHostReviewInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2ProvisioningReview: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NimbleHostReviewInput** | [**NimbleHostReviewInput**](NimbleHostReviewInput.md)|  | 

### Return type

[**NimbleHostReviewSingle[]**](NimbleHostReviewSingle.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2ProvisioningWorklow"></a>
# **Invoke-DeviceType2ProvisioningWorklow**
> TaskResponse Invoke-DeviceType2ProvisioningWorklow<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleCreateVolumesWorkflowInput] <PSCustomObject><br>

Create provisioning workflow for a Nimble / Alletra 6K storage system identified by {systemId}

Create provisioning workflow for a Nimble / Alletra 6K storage system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$NimbleHostGroupDetails = Initialize-NimbleHostGroupDetails -HostGroupId "2a0df0fe6f7dc7bb16000000000000000000004817" -Lun 100
$CustomApp = Initialize-CustomApp -Compression $true -Deduplication $true -Name "CUSTOM-LOG-SERVER"
$NimbleCreateVolumesWorkflowInputProtectionPolicySchedulesInner = Initialize-NimbleCreateVolumesWorkflowInputProtectionPolicySchedulesInner -Name "<name>" -StartTime "8:30"
$NimbleCreateVolumesWorkflowInput = Initialize-NimbleCreateVolumesWorkflowInput -AgentType "none" -AppUuid "rfc4122.943f7dc1-5853-497c-b530-f689ccf1bf18" -Count 3 -DedupeEnabled $false -DownstreamPartner "<resource_name>" -DownstreamPartnerId "2a0df0fe6f7dc7bb16000000000000000000004817" -FolderId "1234123412341234123412341234123412341234cd" -HostGroups $NimbleHostGroupDetails -Limit 100 -LimitIops -1 -LimitMbps -1 -Name "volume1" -Perfpolicy $CustomApp -PerfpolicyId "2a0df0fe6f7dc7bb16000000000000000000004817" -PoolId "0a00000000000004d3000000000000000000000001" -ProtectionPolicyId "2a0df0fe6f7dc7bb16000000000000000000004817" -ProtectionPolicySchedules $NimbleCreateVolumesWorkflowInputProtectionPolicySchedulesInner -ReplicationStartTime 16384456 -Size 16 -VolColId "2a0df0fe6f7dc7bb16000000000000000000004817" -VolColName "appset_1" -WarnLevel 80 # NimbleCreateVolumesWorkflowInput | 

# Create provisioning workflow for a Nimble / Alletra 6K storage system identified by {systemId}
try {
    $Result = Invoke-DeviceType2ProvisioningWorklow -SystemId $SystemId -NimbleCreateVolumesWorkflowInput $NimbleCreateVolumesWorkflowInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2ProvisioningWorklow: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NimbleCreateVolumesWorkflowInput** | [**NimbleCreateVolumesWorkflowInput**](NimbleCreateVolumesWorkflowInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2RemoveAccessControlRecordById"></a>
# **Invoke-DeviceType2RemoveAccessControlRecordById**
> TaskResponse Invoke-DeviceType2RemoveAccessControlRecordById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccessControlRecordId] <String><br>

Remove access-control-record identified by {accessControlRecordId} from Nimble / Alletra 6K

Remove access-control-record identified by {accessControlRecordId} from Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$AccessControlRecordId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of Access Control Record. A 42 digit hexadecimal number.

# Remove access-control-record identified by {accessControlRecordId} from Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2RemoveAccessControlRecordById -SystemId $SystemId -AccessControlRecordId $AccessControlRecordId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2RemoveAccessControlRecordById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **AccessControlRecordId** | **String**| Identifier of Access Control Record. A 42 digit hexadecimal number. | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2RemoveSnapshotById"></a>
# **Invoke-DeviceType2RemoveSnapshotById**
> TaskResponse Invoke-DeviceType2RemoveSnapshotById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Force] <System.Nullable[Boolean]><br>

Remove Nimble / Alletra 6K snapshot in system identified by {snapshotId}

Remove Nimble / Alletra 6K snapshot in system identified by {snapshotId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of volume. A 42 digit hexadecimal number.
$SnapshotId = "2a0df0fe6f7dc7bb17000000000000000000000008" # String | Identifier of snapshot. A 42 digit hexadecimal number.
$Force = $true # Boolean | Make snapshot offline and remove. (optional)

# Remove Nimble / Alletra 6K snapshot in system identified by {snapshotId}
try {
    $Result = Invoke-DeviceType2RemoveSnapshotById -SystemId $SystemId -VolumeId $VolumeId -SnapshotId $SnapshotId -Force $Force
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2RemoveSnapshotById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeId** | **String**| Identifier of volume. A 42 digit hexadecimal number. | 
 **SnapshotId** | **String**| Identifier of snapshot. A 42 digit hexadecimal number. | 
 **Force** | **Boolean**| Make snapshot offline and remove. | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2RemoveVolumeById"></a>
# **Invoke-DeviceType2RemoveVolumeById**
> TaskResponse Invoke-DeviceType2RemoveVolumeById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offline] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Force] <System.Nullable[Boolean]><br>

Remove volume identified by {volumeId} from Nimble / Alletra 6K

Remove volume identified by {volumeId} from Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of volume. A 42 digit hexadecimal number.
$Offline = $true # Boolean | Make volume offline and delete. Deprecated - Use force instead of offline. (optional)
$Force = $true # Boolean | Make volume and associated snapshots offline, stop protection and delete. (optional)

# Remove volume identified by {volumeId} from Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2RemoveVolumeById -SystemId $SystemId -VolumeId $VolumeId -Offline $Offline -Force $Force
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2RemoveVolumeById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeId** | **String**| Identifier of volume. A 42 digit hexadecimal number. | 
 **Offline** | **Boolean**| Make volume offline and delete. Deprecated - Use force instead of offline. | [optional] 
 **Force** | **Boolean**| Make volume and associated snapshots offline, stop protection and delete. | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2RestoreVolumeById"></a>
# **Invoke-DeviceType2RestoreVolumeById**
> TaskResponse Invoke-DeviceType2RestoreVolumeById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleRestoreVolumeInput] <PSCustomObject><br>

Restore Nimble / Alletra 6K volume identified by {volumeId} from a previous snapshot.

Restore Nimble / Alletra 6K volume identified by {volumeId} from a previous snapshot.

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of volume. A 42 digit hexadecimal number.
$NimbleRestoreVolumeInput = Initialize-NimbleRestoreVolumeInput -BaseSnapId "0a00000000000004d3000000000000000000000481" -EnableVolOffline $true # NimbleRestoreVolumeInput | 

# Restore Nimble / Alletra 6K volume identified by {volumeId} from a previous snapshot.
try {
    $Result = Invoke-DeviceType2RestoreVolumeById -SystemId $SystemId -VolumeId $VolumeId -NimbleRestoreVolumeInput $NimbleRestoreVolumeInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2RestoreVolumeById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeId** | **String**| Identifier of volume. A 42 digit hexadecimal number. | 
 **NimbleRestoreVolumeInput** | [**NimbleRestoreVolumeInput**](NimbleRestoreVolumeInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2SnapshotCreate"></a>
# **Invoke-DeviceType2SnapshotCreate**
> TaskResponse Invoke-DeviceType2SnapshotCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleCreateSnapshotInput] <PSCustomObject><br>

Create Nimble / Alletra 6K snapshot in system identified by {systemId}

Create Nimble / Alletra 6K snapshot in system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of volume. A 42 digit hexadecimal number.
$KeyValue = Initialize-KeyValue -Key "key1" -Value "value1"
$NimbleCreateSnapshotInput = Initialize-NimbleCreateSnapshotInput -AppUuid "rfc4122.943f7dc1-5853-497c-b530-f689ccf1bf18" -Description "99.9999% availability" -Metadata $KeyValue -Name "snap1" -Online $false -Writable $false # NimbleCreateSnapshotInput | 

# Create Nimble / Alletra 6K snapshot in system identified by {systemId}
try {
    $Result = Invoke-DeviceType2SnapshotCreate -SystemId $SystemId -VolumeId $VolumeId -NimbleCreateSnapshotInput $NimbleCreateSnapshotInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2SnapshotCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeId** | **String**| Identifier of volume. A 42 digit hexadecimal number. | 
 **NimbleCreateSnapshotInput** | [**NimbleCreateSnapshotInput**](NimbleCreateSnapshotInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2SnapshotExport"></a>
# **Invoke-DeviceType2SnapshotExport**
> TaskResponse Invoke-DeviceType2SnapshotExport<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotExportInput] <PSCustomObject><br>

Configure access for snapshot identified by {snapshotId} from Nimble / Alletra 6K identified by {systemId}

Configure access for snapshot identified by {snapshotId} from Nimble / Alletra 6K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of volume. A 42 digit hexadecimal number.
$SnapshotId = "2a0df0fe6f7dc7bb17000000000000000000000008" # String | Identifier of snapshot. A 42 digit hexadecimal number.
$ExportInputHostGroupsInner = Initialize-ExportInputHostGroupsInner -HostGroupId "0000af0000b20000bf6ba5baea646242" -Lun 1
$SnapshotExportInput = Initialize-SnapshotExportInput -ApplyTo "volume" -ForceApplyTo $true -HostGroups $ExportInputHostGroupsInner # SnapshotExportInput | 

# Configure access for snapshot identified by {snapshotId} from Nimble / Alletra 6K identified by {systemId}
try {
    $Result = Invoke-DeviceType2SnapshotExport -SystemId $SystemId -VolumeId $VolumeId -SnapshotId $SnapshotId -SnapshotExportInput $SnapshotExportInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2SnapshotExport: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeId** | **String**| Identifier of volume. A 42 digit hexadecimal number. | 
 **SnapshotId** | **String**| Identifier of snapshot. A 42 digit hexadecimal number. | 
 **SnapshotExportInput** | [**SnapshotExportInput**](SnapshotExportInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2VolumesCreate"></a>
# **Invoke-DeviceType2VolumesCreate**
> TaskResponse Invoke-DeviceType2VolumesCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleCreateVolumeInput] <PSCustomObject><br>

Create Nimble / Alletra 6K volume in system identified by {systemId}

Create Nimble / Alletra 6K volume in system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$KeyValue = Initialize-KeyValue -Key "key1" -Value "value1"
$NimbleCreateVolumeInput = Initialize-NimbleCreateVolumeInput -AgentType "none" -AppUuid "rfc4122.943f7dc1-5853-497c-b530-f689ccf1bf18" -BaseSnapId "2a0df0fe6f7dc7bb16000000000000000000004017" -BlockSize 4096 -CachePinned $false -Clone $false -DedupeEnabled $false -Description "99.9999% availability" -DestPoolId "0a00000000000004d3000000000000000000000001" -EncryptionCipher "none" -FolderId "1234123412341234123412341234123412341234cd" -Limit 100 -LimitIops -1 -LimitMbps -1 -Metadata $KeyValue -MultiInitiator $false -Name "volume1" -Online $true -OwnedByGroupId "2a0df0fe6f7dc7bb16000000000000000000004007" -PerfpolicyId "2a0df0fe6f7dc7bb16000000000000000000004817" -PoolId "0a00000000000004d3000000000000000000000001" -ReadOnly $false -Reserve 0 -Size 1024 -SnapReserve 0 -SnapWarnLevel 0 -Suffix 4 -WarnLevel 80 # NimbleCreateVolumeInput | 

# Create Nimble / Alletra 6K volume in system identified by {systemId}
try {
    $Result = Invoke-DeviceType2VolumesCreate -SystemId $SystemId -NimbleCreateVolumeInput $NimbleCreateVolumeInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2VolumesCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NimbleCreateVolumeInput** | [**NimbleCreateVolumeInput**](NimbleCreateVolumeInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2VolumesExport"></a>
# **Invoke-DeviceType2VolumesExport**
> TaskResponse Invoke-DeviceType2VolumesExport<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ExportInput] <PSCustomObject><br>

Configure access for volume identified by {volumeId} from Nimble / Alletra 6K identified by {systemId}

Configure access for volume identified by {volumeId} from Nimble / Alletra 6K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$VolumeId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of volume. A 42 digit hexadecimal number.
$ExportInputHostGroupsInner = Initialize-ExportInputHostGroupsInner -HostGroupId "0000af0000b20000bf6ba5baea646242" -Lun 1
$ExportInput = Initialize-ExportInput -ApplyTo "volume" -ForceApplyTo $true -HostGroups $ExportInputHostGroupsInner # ExportInput | 

# Configure access for volume identified by {volumeId} from Nimble / Alletra 6K identified by {systemId}
try {
    $Result = Invoke-DeviceType2VolumesExport -SystemId $SystemId -VolumeId $VolumeId -ExportInput $ExportInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2VolumesExport: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **VolumeId** | **String**| Identifier of volume. A 42 digit hexadecimal number. | 
 **ExportInput** | [**ExportInput**](ExportInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4GetClones"></a>
# **Invoke-DeviceType4GetClones**
> ArcusVolumesList Invoke-DeviceType4GetClones<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get the details of the clone volumes associated with a base volume identified by {volumeId} for HPE Alletra Storage MP systems.

Get the details of the clone volumes associated with a base volume identified by {volumeId} for HPE Alletra Storage MP systems.

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VolumeId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get the details of the clone volumes associated with a base volume identified by {volumeId} for HPE Alletra Storage MP systems.
try {
    $Result = Invoke-DeviceType4GetClones -SystemId $SystemId -VolumeId $VolumeId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetClones: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VolumeId** | **String**| UID(volumeuid) of the storage system | 
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

<a id="Invoke-DeviceType4GetSnapshotVlunsList"></a>
# **Invoke-DeviceType4GetSnapshotVlunsList**
> ArcusvlunsSummaryList Invoke-DeviceType4GetSnapshotVlunsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>

Get details of vluns for Snapshot identified by {snapshotId} for HPE Alletra Storage MP

Get details of vluns for Snapshot identified by {snapshotId} for HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$SnapshotId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the snapshots
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "id asc,name desc" # String | Query to sort the response with specified key and order (optional)

# Get details of vluns for Snapshot identified by {snapshotId} for HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4GetSnapshotVlunsList -SystemId $SystemId -SnapshotId $SnapshotId -Select $Select -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetSnapshotVlunsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SnapshotId** | **String**| UID of the snapshots | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter by Key. | [optional] 
 **Sort** | **String**| Query to sort the response with specified key and order | [optional] 

### Return type

[**ArcusvlunsSummaryList**](ArcusvlunsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4GetVolumesPerformanceHistory"></a>
# **Invoke-DeviceType4GetVolumesPerformanceHistory**
> ArcusperformanceHistoryData Invoke-DeviceType4GetVolumesPerformanceHistory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReportType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CompareBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GroupBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Component] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MetricType] <String><br>

Get performance history of Volumes on storage system identified by {systemid}

Get performance history of Volumes on storage system identified by {systemid}

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
$Filter = "vvname in (vvname1,vvname2,vvname3)" # String | filter will define objects to be filtered (optional)
$Component = "VLUN" # String | component will give information about resource to be queried (optional)
$MetricType = "IOPS,LATENCY,THROUGHPUT,IOSIZE,QLEN,AVG_BUSY" # String | metricType will define comma separated metrics (optional)

# Get performance history of Volumes on storage system identified by {systemid}
try {
    $Result = Invoke-DeviceType4GetVolumesPerformanceHistory -SystemId $SystemId -ReportType $ReportType -Range $Range -TimeIntervalMin $TimeIntervalMin -CompareBy $CompareBy -GroupBy $GroupBy -Filter $Filter -Component $Component -MetricType $MetricType
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetVolumesPerformanceHistory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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
 **Filter** | **String**| filter will define objects to be filtered | [optional] 
 **Component** | **String**| component will give information about resource to be queried | [optional] 
 **MetricType** | **String**| metricType will define comma separated metrics | [optional] 

### Return type

[**ArcusperformanceHistoryData**](ArcusperformanceHistoryData.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4GetsnapshotVlunsById"></a>
# **Invoke-DeviceType4GetsnapshotVlunsById**
> ArcusvlunsListSingle Invoke-DeviceType4GetsnapshotVlunsById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of vlun identified by {id} for Snapshot identified by {snapshotId} for HPE Alletra Storage MP

Get details of vlun identified by {id} for Snapshot identified by {snapshotId} for HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$SnapshotId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the snapshots
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the vlun
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of vlun identified by {id} for Snapshot identified by {snapshotId} for HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4GetsnapshotVlunsById -SystemId $SystemId -SnapshotId $SnapshotId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetsnapshotVlunsById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SnapshotId** | **String**| UID of the snapshots | 
 **Id** | **String**| UID of the vlun | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusvlunsListSingle**](ArcusvlunsListSingle.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4PromoteCloneVolume"></a>
# **Invoke-DeviceType4PromoteCloneVolume**
> TaskResponse Invoke-DeviceType4PromoteCloneVolume<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CloneId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusPromoteCloneInput] <PSCustomObject><br>

Promote a clone volume identified by {cloneId} of a volume identified by {volumeId} on storage system HPE Alletra Storage MP identified by {systemId}

Promote a clone volume identified by {cloneId} of a volume identified by {volumeId} on storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VolumeId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$CloneId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the clone
$ArcusPromoteCloneInput = Initialize-ArcusPromoteCloneInput -Priority "PRIORITYTYPE_HIGH" # ArcusPromoteCloneInput |  (optional)

# Promote a clone volume identified by {cloneId} of a volume identified by {volumeId} on storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4PromoteCloneVolume -SystemId $SystemId -VolumeId $VolumeId -CloneId $CloneId -ArcusPromoteCloneInput $ArcusPromoteCloneInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4PromoteCloneVolume: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VolumeId** | **String**| UID(volumeuid) of the storage system | 
 **CloneId** | **String**| UID of the clone | 
 **ArcusPromoteCloneInput** | [**ArcusPromoteCloneInput**](ArcusPromoteCloneInput.md)|  | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4PromoteSnapshot"></a>
# **Invoke-DeviceType4PromoteSnapshot**
> TaskResponse Invoke-DeviceType4PromoteSnapshot<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusPromoteSnapshotInput] <PSCustomObject><br>

Promote a snapshot identified by {snapshotId} of a volume identified by {volumeId} on storage system HPE Alletra Storage MP identified by {systemId}

Promote a snapshot identified by {snapshotId} of a volume identified by {volumeId} on storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VolumeId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$SnapshotId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the snapshots
$ArcusPromoteSnapshotInput = Initialize-ArcusPromoteSnapshotInput -Pri "PRIORITYTYPE_HIGH" -Target "volume1" # ArcusPromoteSnapshotInput |  (optional)

# Promote a snapshot identified by {snapshotId} of a volume identified by {volumeId} on storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4PromoteSnapshot -SystemId $SystemId -VolumeId $VolumeId -SnapshotId $SnapshotId -ArcusPromoteSnapshotInput $ArcusPromoteSnapshotInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4PromoteSnapshot: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VolumeId** | **String**| UID(volumeuid) of the storage system | 
 **SnapshotId** | **String**| UID of the snapshots | 
 **ArcusPromoteSnapshotInput** | [**ArcusPromoteSnapshotInput**](ArcusPromoteSnapshotInput.md)|  | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4ResyncCloneVolume"></a>
# **Invoke-DeviceType4ResyncCloneVolume**
> TaskResponse Invoke-DeviceType4ResyncCloneVolume<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CloneId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusResyncCloneVolumeInput] <PSCustomObject><br>

Resynchronize a clone volume identified by {cloneId} of a volume identified by {volumeId} on storage system HPE Alletra Storage MP identified by {systemId}

Resynchronize a clone volume identified by {cloneId} of a volume identified by {volumeId} on storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VolumeId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$CloneId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the clone
$ArcusResyncCloneVolumeInput = Initialize-ArcusResyncCloneVolumeInput -Priority "PRIORITYTYPE_HIGH" # ArcusResyncCloneVolumeInput |  (optional)

# Resynchronize a clone volume identified by {cloneId} of a volume identified by {volumeId} on storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4ResyncCloneVolume -SystemId $SystemId -VolumeId $VolumeId -CloneId $CloneId -ArcusResyncCloneVolumeInput $ArcusResyncCloneVolumeInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4ResyncCloneVolume: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VolumeId** | **String**| UID(volumeuid) of the storage system | 
 **CloneId** | **String**| UID of the clone | 
 **ArcusResyncCloneVolumeInput** | [**ArcusResyncCloneVolumeInput**](ArcusResyncCloneVolumeInput.md)|  | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SnapshotsGetById"></a>
# **Invoke-DeviceType4SnapshotsGetById**
> ArcussnapshotsListSingle Invoke-DeviceType4SnapshotsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of snapshot identified by {snapshotId} for Volume identified by {volumeId} for HPE Alletra Storage MP

Get details of vlun identified by {id} for Volume identified by {volumeId} for HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VolumeId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$SnapshotId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the snapshots
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of snapshot identified by {snapshotId} for Volume identified by {volumeId} for HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4SnapshotsGetById -SystemId $SystemId -VolumeId $VolumeId -SnapshotId $SnapshotId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SnapshotsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VolumeId** | **String**| UID(volumeuid) of the storage system | 
 **SnapshotId** | **String**| UID of the snapshots | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcussnapshotsListSingle**](ArcussnapshotsListSingle.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VlunExport"></a>
# **Invoke-DeviceType4VlunExport**
> TaskResponse Invoke-DeviceType4VlunExport<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusvlunsCreateInput] <PSCustomObject><br>

Export vlun for volume identified by {id} from HPE Alletra Storage MP identified by {systemId}

Export vlun for volume identified by {id} from HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$ArcusvlunsCreateInput = Initialize-ArcusvlunsCreateInput -AutoLun $true -HostGroupIds "MyHostGroupIds" -MaxAutoLun 1 -NoVcn $true -Override $true -Position "position_1" -Proximity "PRIMARY" # ArcusvlunsCreateInput | 

# Export vlun for volume identified by {id} from HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4VlunExport -SystemId $SystemId -Id $Id -ArcusvlunsCreateInput $ArcusvlunsCreateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VlunExport: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **ArcusvlunsCreateInput** | [**ArcusvlunsCreateInput**](ArcusvlunsCreateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VlunExportForSnapshot"></a>
# **Invoke-DeviceType4VlunExportForSnapshot**
> TaskResponse Invoke-DeviceType4VlunExportForSnapshot<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusvlunsCreateInput] <PSCustomObject><br>

Export vlun for snapshot identified by {id} from HPE Alletra Storage MP identified by {systemId}

Export vlun for snapshot identified by {id} from HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$SnapshotId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the snapshots
$ArcusvlunsCreateInput = Initialize-ArcusvlunsCreateInput -AutoLun $true -HostGroupIds "MyHostGroupIds" -MaxAutoLun 1 -NoVcn $true -Override $true -Position "position_1" -Proximity "PRIMARY" # ArcusvlunsCreateInput | 

# Export vlun for snapshot identified by {id} from HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4VlunExportForSnapshot -SystemId $SystemId -SnapshotId $SnapshotId -ArcusvlunsCreateInput $ArcusvlunsCreateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VlunExportForSnapshot: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SnapshotId** | **String**| UID of the snapshots | 
 **ArcusvlunsCreateInput** | [**ArcusvlunsCreateInput**](ArcusvlunsCreateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VlunUnexport"></a>
# **Invoke-DeviceType4VlunUnexport**
> TaskResponse Invoke-DeviceType4VlunUnexport<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusunExportVlun] <PSCustomObject><br>

Unexport vlun for volume identified by {id} from HPE Alletra Storage MP identified by {systemId}

Unexport vlun for volume identified by {id} from HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$ArcusunExportVlun = Initialize-ArcusunExportVlun -HostGroupIds "MyHostGroupIds" # ArcusunExportVlun | 

# Unexport vlun for volume identified by {id} from HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4VlunUnexport -SystemId $SystemId -Id $Id -ArcusunExportVlun $ArcusunExportVlun
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VlunUnexport: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **ArcusunExportVlun** | [**ArcusunExportVlun**](ArcusunExportVlun.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VlunUnexportForSnapshot"></a>
# **Invoke-DeviceType4VlunUnexportForSnapshot**
> TaskResponse Invoke-DeviceType4VlunUnexportForSnapshot<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusunExportVlun] <PSCustomObject><br>

Unexport vlun for snapshot identified by {id} from HPE Alletra Storage MP identified by {systemId}

Unexport vlun for snapshot identified by {id} from HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$SnapshotId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the snapshots
$ArcusunExportVlun = Initialize-ArcusunExportVlun -HostGroupIds "MyHostGroupIds" # ArcusunExportVlun | 

# Unexport vlun for snapshot identified by {id} from HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4VlunUnexportForSnapshot -SystemId $SystemId -SnapshotId $SnapshotId -ArcusunExportVlun $ArcusunExportVlun
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VlunUnexportForSnapshot: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SnapshotId** | **String**| UID of the snapshots | 
 **ArcusunExportVlun** | [**ArcusunExportVlun**](ArcusunExportVlun.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VlunsGetById"></a>
# **Invoke-DeviceType4VlunsGetById**
> ArcusvlunsListSingle Invoke-DeviceType4VlunsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of vlun identified by {id} for Volume identified by {volumeId} for HPE Alletra Storage MP

Get details of vlun identified by {id} for Volume identified by {volumeId} for HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VolumeId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the vlun
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of vlun identified by {id} for Volume identified by {volumeId} for HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4VlunsGetById -SystemId $SystemId -VolumeId $VolumeId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VlunsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VolumeId** | **String**| UID(volumeuid) of the storage system | 
 **Id** | **String**| UID of the vlun | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusvlunsListSingle**](ArcusvlunsListSingle.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VlunsList"></a>
# **Invoke-DeviceType4VlunsList**
> ArcusvlunsSummaryList Invoke-DeviceType4VlunsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>

Get details of vluns for Volume identified by {volumeId} for HPE Alletra Storage MP

Get details of vluns for Volume identified by {volumeId} for HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "id asc,name desc" # String | Query to sort the response with specified key and order (optional)

# Get details of vluns for Volume identified by {volumeId} for HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4VlunsList -SystemId $SystemId -Id $Id -Select $Select -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VlunsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter by Key. | [optional] 
 **Sort** | **String**| Query to sort the response with specified key and order | [optional] 

### Return type

[**ArcusvlunsSummaryList**](ArcusvlunsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VolumeCapacityHistoryGetById"></a>
# **Invoke-DeviceType4VolumeCapacityHistoryGetById**
> ArcusvolumeCapacityHistory Invoke-DeviceType4VolumeCapacityHistoryGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>

Get volume capacity trend data of HPE Alletra Storage MP Volume identified by {id}

Get volume capacity trend data of HPE Alletra Storage MP Volume identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)

# Get volume capacity trend data of HPE Alletra Storage MP Volume identified by {id}
try {
    $Result = Invoke-DeviceType4VolumeCapacityHistoryGetById -SystemId $SystemId -Id $Id -Select $Select -Range $Range -TimeIntervalMin $TimeIntervalMin
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VolumeCapacityHistoryGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 

### Return type

[**ArcusvolumeCapacityHistory**](ArcusvolumeCapacityHistory.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VolumeGetById"></a>
# **Invoke-DeviceType4VolumeGetById**
> ArcusVolumeDetails Invoke-DeviceType4VolumeGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of HPE Alletra Storage MP Volume identified by {id}

Get details of HPE Alletra Storage MP Volume identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of HPE Alletra Storage MP Volume identified by {id}
try {
    $Result = Invoke-DeviceType4VolumeGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VolumeGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusVolumeDetails**](ArcusVolumeDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VolumePerformanceHistoryGetById"></a>
# **Invoke-DeviceType4VolumePerformanceHistoryGetById**
> ArcusvolumePerformanceHistory Invoke-DeviceType4VolumePerformanceHistoryGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>

Get performance trend data of HPE Alletra Storage MP Volume identified by {id}

Get performance trend data of HPE Alletra Storage MP Volume identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)

# Get performance trend data of HPE Alletra Storage MP Volume identified by {id}
try {
    $Result = Invoke-DeviceType4VolumePerformanceHistoryGetById -SystemId $SystemId -Id $Id -Select $Select -Range $Range -TimeIntervalMin $TimeIntervalMin
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VolumePerformanceHistoryGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 

### Return type

[**ArcusvolumePerformanceHistory**](ArcusvolumePerformanceHistory.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VolumePerformanceStatisticsGetById"></a>
# **Invoke-DeviceType4VolumePerformanceStatisticsGetById**
> ArcusvolumePerformance Invoke-DeviceType4VolumePerformanceStatisticsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get performance statistics of HPE Alletra Storage MP Volume identified by {id}

Get performance statistics of HPE Alletra Storage MP Volume identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get performance statistics of HPE Alletra Storage MP Volume identified by {id}
try {
    $Result = Invoke-DeviceType4VolumePerformanceStatisticsGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VolumePerformanceStatisticsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusvolumePerformance**](ArcusvolumePerformance.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VolumeSnapshotsList"></a>
# **Invoke-DeviceType4VolumeSnapshotsList**
> ArcussnapshotsSummaryList Invoke-DeviceType4VolumeSnapshotsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get snapshot details of volume identified by {id} for HPE Alletra Storage MP

Get snapshot details of volume identified by {id} for HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get snapshot details of volume identified by {id} for HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4VolumeSnapshotsList -SystemId $SystemId -Id $Id -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VolumeSnapshotsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter by Key. | [optional] 
 **Sort** | **String**| oData query to sort by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcussnapshotsSummaryList**](ArcussnapshotsSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VolumesList"></a>
# **Invoke-DeviceType4VolumesList**
> ArcusVolumesList Invoke-DeviceType4VolumesList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all volumes details for HPE Alletra Storage MP

Get all volumes details for HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all volumes details for HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4VolumesList -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VolumesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**ArcusVolumesList**](ArcusVolumesList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-PerformanceDrifts"></a>
# **Get-PerformanceDrifts**
> VolumePerformanceDrifts Get-PerformanceDrifts<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OperationType] <String><br>

Get latency drifts of a volume for a give duration

Get latency drifts of a volume for a give duration.The minimum duration supported is 8 hours and a maximum duration of 2 days. Drifts are detected in both read and write latency metrics

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "ABC239XFZ9" # String | SystemId of the device-type4 storage system
$VolumeId = "60002AC000000000000005B200029834" # String | volumeId of the device-type4 storage system
$TimeIntervalMin = "5" # Int32 | Time interval granularity in minutes
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | Specifies the time period for which hotspot metrics are to be calculated. Both startTime and endTime should be specified
$OperationType = "READ" # String | Indicates if hotspots metrics to be calculated for read, write or both operations. If this field is not provided, hotspots are calculated for both operations (optional)

# Get latency drifts of a volume for a give duration
try {
    $Result = Get-PerformanceDrifts -SystemId $SystemId -VolumeId $VolumeId -TimeIntervalMin $TimeIntervalMin -Range $Range -OperationType $OperationType
} catch {
    Write-Host ("Exception occurred when calling Get-PerformanceDrifts: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| SystemId of the device-type4 storage system | 
 **VolumeId** | **String**| volumeId of the device-type4 storage system | 
 **TimeIntervalMin** | **Int32**| Time interval granularity in minutes | 
 **Range** | **String**| Specifies the time period for which hotspot metrics are to be calculated. Both startTime and endTime should be specified | 
 **OperationType** | **String**| Indicates if hotspots metrics to be calculated for read, write or both operations. If this field is not provided, hotspots are calculated for both operations | [optional] 

### Return type

[**VolumePerformanceDrifts**](VolumePerformanceDrifts.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-VolumeLatencyAnnotations"></a>
# **Get-VolumeLatencyAnnotations**
> VolumeLatencyAnnotations Get-VolumeLatencyAnnotations<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OperationType] <String><br>

Get volume latency annotations for device-type4

Get the high latency points to be annotated segregated into read and write categories

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "ABC239XFZ9" # String | SystemId of the device-type4 storage system
$VolumeId = "60002AC000000000000005B200029834" # String | volumeId of the device-type4 storage system
$TimeIntervalMin = "5" # Int32 | Time interval granularity in minutes
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | Specifies the time period for which hotspot metrics are to be calculated. Both startTime and endTime should be specified
$OperationType = "READ" # String | Indicates if hotspots metrics to be calculated for read, write or both operations. If this field is not provided, hotspots are calculated for both operations (optional)

# Get volume latency annotations for device-type4
try {
    $Result = Get-VolumeLatencyAnnotations -SystemId $SystemId -VolumeId $VolumeId -TimeIntervalMin $TimeIntervalMin -Range $Range -OperationType $OperationType
} catch {
    Write-Host ("Exception occurred when calling Get-VolumeLatencyAnnotations: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| SystemId of the device-type4 storage system | 
 **VolumeId** | **String**| volumeId of the device-type4 storage system | 
 **TimeIntervalMin** | **Int32**| Time interval granularity in minutes | 
 **Range** | **String**| Specifies the time period for which hotspot metrics are to be calculated. Both startTime and endTime should be specified | 
 **OperationType** | **String**| Indicates if hotspots metrics to be calculated for read, write or both operations. If this field is not provided, hotspots are calculated for both operations | [optional] 

### Return type

[**VolumeLatencyAnnotations**](VolumeLatencyAnnotations.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SnapshotCloneCreate"></a>
# **Invoke-SnapshotCloneCreate**
> TaskResponse Invoke-SnapshotCloneCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusCreateCloneSnapshotInput] <PSCustomObject><br>

Create a clone of a snapshot identified by {snapshotId} for HPE Alletra Storage MP systems.

Create a clone of a snapshot identified by {snapshotId} for HPE Alletra Storage MP systems.

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$SnapshotId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the snapshots
$ArcusCreateCloneSnapshotInput = Initialize-ArcusCreateCloneSnapshotInput -AutoLun $true -DestinationCpg "SSD_r6" -DestinationVolume "destinationVol1" -HostGroupId "fd3244ef7f1ab8bd16500c7a41bdf8f8" -Lun 0 -Priority "PRIORITYTYPE_HIGH" # ArcusCreateCloneSnapshotInput | 

# Create a clone of a snapshot identified by {snapshotId} for HPE Alletra Storage MP systems.
try {
    $Result = Invoke-SnapshotCloneCreate -SystemId $SystemId -SnapshotId $SnapshotId -ArcusCreateCloneSnapshotInput $ArcusCreateCloneSnapshotInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-SnapshotCloneCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SnapshotId** | **String**| UID of the snapshots | 
 **ArcusCreateCloneSnapshotInput** | [**ArcusCreateCloneSnapshotInput**](ArcusCreateCloneSnapshotInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-VlunsDelete"></a>
# **Invoke-VlunsDelete**
> TaskResponse Invoke-VlunsDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Remove vlun idenfied by {id} form volume identified by {volumeId} from HPE Alletra Storage MP

Remove vlun idenfied by {id} form volume identified by {volumeId} from HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VolumeId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID of the vlun

# Remove vlun idenfied by {id} form volume identified by {volumeId} from HPE Alletra Storage MP
try {
    $Result = Invoke-VlunsDelete -SystemId $SystemId -VolumeId $VolumeId -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Invoke-VlunsDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VolumeId** | **String**| UID(volumeuid) of the storage system | 
 **Id** | **String**| UID of the vlun | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-VolumeCloneCreate"></a>
# **Invoke-VolumeCloneCreate**
> TaskResponse Invoke-VolumeCloneCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcuscreateCloneVolumeInput] <PSCustomObject><br>

Create a clone volume identified by {id} for HPE Alletra Storage MP systems.

Create a clone volume identified by {id} for HPE Alletra Storage MP systems.

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$ArcuscreateVolume = Initialize-ArcuscreateVolume -DestinationCpg "SSD_r6"
$ArcusofflineClone = Initialize-ArcusofflineClone -CreateVolume $ArcuscreateVolume -EnableResync $true -UseExistingVolume $true

$ArcusonlineClone = Initialize-ArcusonlineClone -AutoLun $true -DestinationCpg "SSD_r6" -HostGroupId "fd3244ef7f1ab8bd16500c7a41bdf8f8" -Lun 0
$ArcuscreateCloneVolumeInput = Initialize-ArcuscreateCloneVolumeInput -DestinationVolume "destinationVol1" -OfflineClone $ArcusofflineClone -Online $true -OnlineClone $ArcusonlineClone -Priority "PRIORITYTYPE_HIGH" # ArcuscreateCloneVolumeInput | 

# Create a clone volume identified by {id} for HPE Alletra Storage MP systems.
try {
    $Result = Invoke-VolumeCloneCreate -SystemId $SystemId -Id $Id -ArcuscreateCloneVolumeInput $ArcuscreateCloneVolumeInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumeCloneCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **ArcuscreateCloneVolumeInput** | [**ArcuscreateCloneVolumeInput**](ArcuscreateCloneVolumeInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-VolumeCreate"></a>
# **Invoke-VolumeCreate**
> TaskResponse Invoke-VolumeCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcuscreateVolumeInput] <PSCustomObject><br>

Create volume for a storage system HPE Alletra Storage MP

Create volume for a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcuscreateVolumeInput = Initialize-ArcuscreateVolumeInput -Comments "test" -Count 2 -DataReduction $true -Name "<resource_name>" -SizeMib 16384 -SnapshotAllocWarning 5 -UserAllocWarning 5 -UserCpg "SSD_r6" # ArcuscreateVolumeInput | 

# Create volume for a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-VolumeCreate -SystemId $SystemId -ArcuscreateVolumeInput $ArcuscreateVolumeInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumeCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcuscreateVolumeInput** | [**ArcuscreateVolumeInput**](ArcuscreateVolumeInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-VolumeDelete"></a>
# **Invoke-VolumeDelete**
> TaskResponse Invoke-VolumeDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnExport] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Cascade] <System.Nullable[Boolean]><br>

Remove volume identified by {volumeId} from HPE Alletra Storage MP

Remove volume identified by {volumeId} from HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$UnExport = $true # Boolean | UnExport Host,HostSet and delete volume (optional)
$Cascade = $true # Boolean | Delete snapshot and volume (optional)

# Remove volume identified by {volumeId} from HPE Alletra Storage MP
try {
    $Result = Invoke-VolumeDelete -SystemId $SystemId -Id $Id -UnExport $UnExport -Cascade $Cascade
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumeDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **UnExport** | **Boolean**| UnExport Host,HostSet and delete volume | [optional] 
 **Cascade** | **Boolean**| Delete snapshot and volume | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-VolumeEdit"></a>
# **Invoke-VolumeEdit**
> TaskResponse Invoke-VolumeEdit<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusvolumePut] <PSCustomObject><br>

Edit volume identified by {volumeId} from HPE Alletra Storage MP

Edit volume identified by {volumeId} from HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$ArcusvolumePut = Initialize-ArcusvolumePut -ConversionType "CONVERSIONTYPE_THIN" -DataReduction $false -Name "volume_Name" -SizeMib 1 -SnapshotAllocWarning 1 -UserAllocWarning 1 -UserCpgName "cpg_1" # ArcusvolumePut | 

# Edit volume identified by {volumeId} from HPE Alletra Storage MP
try {
    $Result = Invoke-VolumeEdit -SystemId $SystemId -Id $Id -ArcusvolumePut $ArcusvolumePut
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumeEdit: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **ArcusvolumePut** | [**ArcusvolumePut**](ArcusvolumePut.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-VolumeGetById"></a>
# **Invoke-VolumeGetById**
> FleetVolumeDetails Invoke-VolumeGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Volume identified by {id}

Get details of Volume identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Volume identified by {id}
try {
    $Result = Invoke-VolumeGetById -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumeGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**FleetVolumeDetails**](FleetVolumeDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-VolumeListForSystemBySystemId"></a>
# **Invoke-VolumeListForSystemBySystemId**
> FleetVolumesList Invoke-VolumeListForSystemBySystemId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of volumes identified with {systemId}

Get details of volumes identified with {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of volumes identified with {systemId}
try {
    $Result = Invoke-VolumeListForSystemBySystemId -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumeListForSystemBySystemId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**FleetVolumesList**](FleetVolumesList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-VolumeSnapshotCreate"></a>
# **Invoke-VolumeSnapshotCreate**
> TaskResponse Invoke-VolumeSnapshotCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusvolumePost] <PSCustomObject><br>

Create snapshot for volumes identified by {id}

Create snapshot for volumes identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$ArcusvolumePost = Initialize-ArcusvolumePost -Comment "MyComment" -CustomName "snap1" -ExpireSecs 86400 -NamePattern "PARENT_TIMESTAMP" -ReadOnly $false -RetainSecs 86400 # ArcusvolumePost | 

# Create snapshot for volumes identified by {id}
try {
    $Result = Invoke-VolumeSnapshotCreate -SystemId $SystemId -Id $Id -ArcusvolumePost $ArcusvolumePost
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumeSnapshotCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| UID(volumeuid) of the storage system | 
 **ArcusvolumePost** | [**ArcusvolumePost**](ArcusvolumePost.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-VolumeSnapshotGetById"></a>
# **Invoke-VolumeSnapshotGetById**
> TaskResponse Invoke-VolumeSnapshotGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VolumeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SnapshotId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Force] <System.Nullable[Boolean]><br>

Remove HPE Alletra Storage MP snapshot in system identified by {snapshotId}

Remove HPE Alletra Storage MP snapshot in system identified by {snapshotId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VolumeId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | UID(volumeuid) of the storage system
$SnapshotId = "a7c4e6593f51d0b98f0e40d7e6df04fd" # String | Identifier of snapshot.
$Force = $true # Boolean | Make snapshot offline and remove. (optional)

# Remove HPE Alletra Storage MP snapshot in system identified by {snapshotId}
try {
    $Result = Invoke-VolumeSnapshotGetById -SystemId $SystemId -VolumeId $VolumeId -SnapshotId $SnapshotId -Force $Force
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumeSnapshotGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VolumeId** | **String**| UID(volumeuid) of the storage system | 
 **SnapshotId** | **String**| Identifier of snapshot. | 
 **Force** | **Boolean**| Make snapshot offline and remove. | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-VolumesList"></a>
# **Invoke-VolumesList**
> FleetVolumesList Invoke-VolumesList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all volumes

Get all volumes

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all volumes
try {
    $Result = Invoke-VolumesList -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-VolumesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**FleetVolumesList**](FleetVolumesList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

