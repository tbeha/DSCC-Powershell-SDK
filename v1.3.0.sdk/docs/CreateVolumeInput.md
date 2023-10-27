# CreateVolumeInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comments** | **String** | test | [optional] 
**Count** | **Int32** | Volumes count | [optional] 
**DataReduction** | **Boolean** | Data Reduction | [optional] 
**Name** | **String** | Name of the volume | 
**SizeMib** | **Int32** | Size in MB | 
**SnapCpg** | **String** | Snap CPG | [optional] 
**SnapshotAllocWarning** | **Int32** | Snapshot Alloc Warning | [optional] 
**UserAllocWarning** | **Int32** | User Alloc Warning | [optional] 
**UserCpg** | **String** | User CPG of the volume to be created | 

## Examples

- Prepare the resource
```powershell
$CreateVolumeInput = Initialize-PSOpenAPIToolsCreateVolumeInput  -Comments test `
 -Count 2 `
 -DataReduction true `
 -Name &lt;resource_name&gt; `
 -SizeMib 16384 `
 -SnapCpg SSD_r6 `
 -SnapshotAllocWarning 5 `
 -UserAllocWarning 5 `
 -UserCpg SSD_r6
```

- Convert the resource to JSON
```powershell
$CreateVolumeInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

