# ArcuscreateVolumeInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comments** | **String** | test | [optional] 
**Count** | **Int32** | Volumes count | [optional] 
**DataReduction** | **Boolean** | Data Reduction | [optional] 
**Name** | **String** | Name of the volume | 
**SizeMib** | **Int32** | Size in MB | 
**SnapshotAllocWarning** | **Int32** | Snapshot Alloc Warning | [optional] 
**UserAllocWarning** | **Int32** | User Alloc Warning | [optional] 
**UserCpg** | **String** | User CPG | 

## Examples

- Prepare the resource
```powershell
$ArcuscreateVolumeInput = Initialize-PSOpenAPIToolsArcuscreateVolumeInput  -Comments test `
 -Count 2 `
 -DataReduction true `
 -Name &lt;resource_name&gt; `
 -SizeMib 16384 `
 -SnapshotAllocWarning 5 `
 -UserAllocWarning 5 `
 -UserCpg SSD_r6
```

- Convert the resource to JSON
```powershell
$ArcuscreateVolumeInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

