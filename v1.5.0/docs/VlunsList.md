# VlunsList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | **Boolean** | Indicates if this is an active VLUN or a template | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DeviceWWNs** | **String** | Device WWNs | [optional] 
**DiskPartition** | **String** | Disk partition of host | [optional] 
**Displayname** | **String** | SED state | [optional] 
**Domain** | **String** | SED state | [optional] 
**FailedPathInterval** | **Int32** | Monitoring interval in seconds after which the host checks for failed paths | [optional] 
**FailedPathPolicy** | **String** | Failed path monitoring method | [optional] 
**Generation** | **Int32** | generation &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | uid of the vlun &#x60;Filter&#x60; | [optional] 
**Initiators** | [**ArcusvlunsListInitiators**](ArcusvlunsListInitiators.md) |  | [optional] 
**Lun** | **Int64** | Exported LUN ID &#x60;Filter, Sort&#x60; | [optional] 
**MountPoint** | **String** | Mount points of devices | [optional] 
**MountPointFsau** | **Int64** | File system allocation unit in MiB | [optional] 
**MultiPathType** | **String** | Multi-path method in use | [optional] 
**PortPos** | [**ArcusvlunsListPortPos**](ArcusvlunsListPortPos.md) |  | [optional] 
**RawVolume** | **String** | Volume that has not been formatted. Yes if it supports | [optional] 
**RemoteName** | **String** | Host WWN, iSCSI name, or SAS address; depending on port type | [optional] 
**ResourceUri** | **String** | resourceUri for detailed vlun object | [optional] 
**State** | [**ArcusvlunsListState**](ArcusvlunsListState.md) |  | [optional] 
**Status** | **String** | SED state | [optional] 
**SystemId** | **String** | System Uid &#x60;Filter, Sort&#x60; | [optional] 
**TpgId** | **Int64** | SED state | [optional] 
**Type** | **String** | type | [optional] 
**UsedSpace** | **Int64** | Host devices used space in MiB | [optional] 
**VlunType** | **String** | VLUN type | [optional] 
**VolumeGroup** | **String** | Volume group info | [optional] 
**VolumeManager** | **String** | Volume Manager tool used | [optional] 
**VolumeName** | **String** | Name of exported virtual volume or volume set name &#x60;Filter, Sort&#x60; | [optional] 
**VolumeWWN** | **String** | WWN of exported volume.If a volume set is exported, then this value is null. &#x60;Filter, Sort&#x60; | [optional] 
**VvReservedUserSpace** | **Int64** | Volume user reserved space in MiB | [optional] 
**VvSize** | **Int64** | Size of volume in MiB | [optional] 

## Examples

- Prepare the resource
```powershell
$VlunsList = Initialize-PSOpenAPIToolsVlunsList  -Active true `
 -CustomerId string `
 -DeviceWWNs wwn `
 -DiskPartition  `
 -Displayname  `
 -Domain  `
 -FailedPathInterval 1 `
 -FailedPathPolicy  `
 -Generation 0 `
 -Id  `
 -Initiators null `
 -Lun 1 `
 -MountPoint  `
 -MountPointFsau 1 `
 -MultiPathType  `
 -PortPos null `
 -RawVolume  `
 -RemoteName  `
 -ResourceUri - TO BE IMPLEMENTED `
 -State null `
 -Status  `
 -SystemId  `
 -TpgId 1 `
 -Type string `
 -UsedSpace 1 `
 -VlunType  `
 -VolumeGroup  `
 -VolumeManager  `
 -VolumeName  `
 -VolumeWWN  `
 -VvReservedUserSpace 1 `
 -VvSize 1
```

- Convert the resource to JSON
```powershell
$VlunsList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

