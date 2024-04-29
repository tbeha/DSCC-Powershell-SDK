# VolumeSetPut
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AddMembers** | **String[]** | Members to add to application set | [optional] 
**AppSetBusinessUnit** | **String** | App set business unit | [optional] 
**AppSetComments** | **String** | App set comments | [optional] 
**AppSetImportance** | [**VolumeSetImportance**](VolumeSetImportance.md) |  | [optional] 
**AppSetName** | **String** | App set name | [optional] 
**AppSetType** | [**VolumeSetApplicationType**](VolumeSetApplicationType.md) |  | [optional] 
**CustomAppType** | **String** | App set name for Custom workloads when appSetType&#x3D;CUSTOM | [optional] 
**RemoveMembers** | **String[]** | Members to remove from application set | [optional] 

## Examples

- Prepare the resource
```powershell
$VolumeSetPut = Initialize-PSOpenAPIToolsVolumeSetPut  -AddMembers [&quot;vol1&quot;,&quot;vol2&quot;] `
 -AppSetBusinessUnit HPE `
 -AppSetComments Edit appset `
 -AppSetImportance null `
 -AppSetName Appset_134 `
 -AppSetType null `
 -CustomAppType CustomWorkload_123 `
 -RemoveMembers [&quot;vol1&quot;,&quot;vol2&quot;]
```

- Convert the resource to JSON
```powershell
$VolumeSetPut | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

