# ArcusvlunsListSingle
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | **Boolean** | Indicates if this is an active VLUN or a template | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**DeviceWWNs** | **String** | Device WWNs | [optional] 
**DiskPartition** | **String** | Disk partition of host | [optional] 
**Displayname** | **String** | SED state | [optional] 
**Domain** | **String** | SED state | [optional] 
**FailedPathInterval** | **Int32** | Monitoring interval in seconds after which the host checks for failed paths | [optional] 
**FailedPathPolicy** | **String** | Failed path monitoring method | [optional] 
**Id** | **String** | uid of the vlun | [optional] 
**Initiators** | [**ArcusvlunsListInitiators**](ArcusvlunsListInitiators.md) |  | [optional] 
**Lun** | **Int64** | Exported LUN ID | [optional] 
**MountPoint** | **String** | Mount points of devices | [optional] 
**MountPointFsau** | **Int64** | File system allocation unit in MiB | [optional] 
**MultiPathType** | **String** | Multi-path method in use | [optional] 
**PortPos** | [**ArcusvlunsListSinglePortPos**](ArcusvlunsListSinglePortPos.md) |  | [optional] 
**RawVolume** | **String** | Volume that has not been formatted. Yes if it supports | [optional] 
**RemoteName** | **String** | Host WWN, iSCSI name, or SAS address; depending on port type | [optional] 
**RequestUri** | **String** | requestUri for detailed vlun object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed vlun object | [optional] 
**State** | [**ArcusvlunsListState**](ArcusvlunsListState.md) |  | [optional] 
**Status** | **String** | SED state | [optional] 
**SystemId** | **String** | SED state | [optional] 
**TpgId** | **Int64** | SED state | [optional] 
**Type** | **String** | VLUN type | [optional] 
**UsedSpace** | **Int64** | Host devices used space in MiB | [optional] 
**VolumeGroup** | **String** | Volume group info | [optional] 
**VolumeManager** | **String** | Volume Manager tool used | [optional] 
**VolumeName** | **String** | Name of exported virtual volume or volume set name | [optional] 
**VolumeWWN** | **String** | WWN of exported volume.If a volume set is exported, then this value is null. | [optional] 
**VvReservedUserSpace** | **Int64** | Volume user reserved space in MiB | [optional] 
**VvSize** | **Int64** | Size of volume in MiB | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusvlunsListSingle = Initialize-PSOpenAPIToolsArcusvlunsListSingle  -Active true `
 -ConsoleUri data-ops-manager/storage-systems/device-type4/SGH014XGSP/volumes/{volumeUid}/vluns/{uid} `
 -DeviceWWNs  `
 -DiskPartition  `
 -Displayname  `
 -Domain  `
 -FailedPathInterval 1 `
 -FailedPathPolicy  `
 -Id  `
 -Initiators null `
 -Lun 1 `
 -MountPoint  `
 -MountPointFsau 1 `
 -MultiPathType  `
 -PortPos null `
 -RawVolume  `
 -RemoteName  `
 -RequestUri - TO BE IMPLEMENTED `
 -ResourceUri - TO BE IMPLEMENTED `
 -State null `
 -Status  `
 -SystemId  `
 -TpgId 1 `
 -Type  `
 -UsedSpace 1 `
 -VolumeGroup  `
 -VolumeManager  `
 -VolumeName  `
 -VolumeWWN  `
 -VvReservedUserSpace 1 `
 -VvSize 1
```

- Convert the resource to JSON
```powershell
$ArcusvlunsListSingle | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

