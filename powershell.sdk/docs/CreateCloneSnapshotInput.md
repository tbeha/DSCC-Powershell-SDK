# CreateCloneSnapshotInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AutoLun** | **Boolean** | Secify to use auto lun number. | [optional] 
**DestinationCpg** | **String** | Name of the User CPG | [optional] 
**DestinationVolume** | **String** | Name of the destination volume. | 
**HostGroupId** | **String** | Unique identifier of host group. | [optional] 
**Lun** | **Int64** | LUN of volume. | [optional] 
**Priority** | **String** | Priority of the task for clone of a snashot. Defualts to MEDIUM. | [optional] 

## Examples

- Prepare the resource
```powershell
$CreateCloneSnapshotInput = Initialize-PSOpenAPIToolsCreateCloneSnapshotInput  -AutoLun true `
 -DestinationCpg SSD_r6 `
 -DestinationVolume destinationVol1 `
 -HostGroupId fd3244ef7f1ab8bd16500c7a41bdf8f8 `
 -Lun 0 `
 -Priority PRIORITYTYPE_MED
```

- Convert the resource to JSON
```powershell
$CreateCloneSnapshotInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

