# VolumePut
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ConversionType** | **String** | conversion type (this argument is depricated, use dataReduction instead) | [optional] 
**DataReduction** | **Boolean** | Data Reduction on Volume | [optional] 
**Name** | **String** | volume name | [optional] 
**SizeMib** | **Decimal** | Size in MiB | [optional] 
**SnapshotAllocWarning** | **Int64** | snapshot alloc space allocation warning | [optional] 
**UserAllocWarning** | **Int64** | User alloc space limit warning | [optional] 
**UserCpgName** | **String** | user cpg name | [optional] 

## Examples

- Prepare the resource
```powershell
$VolumePut = Initialize-PSOpenAPIToolsVolumePut  -ConversionType CONVERSIONTYPE_THIN `
 -DataReduction null `
 -Name volume_Name `
 -SizeMib 1 `
 -SnapshotAllocWarning 1 `
 -UserAllocWarning 1 `
 -UserCpgName cpg_1
```

- Convert the resource to JSON
```powershell
$VolumePut | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

