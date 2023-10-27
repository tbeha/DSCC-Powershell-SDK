# NimbleCloneVolumeInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CloneVolumeName** | **String** | Name of the clone volume. | 
**HostGroupId** | **String** | Identifier for the host group. | [optional] 
**Lun** | **Int64** | Custom LUN ID for the host group. Specify integer in the range 0 to 2047. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleCloneVolumeInput = Initialize-PSOpenAPIToolsNimbleCloneVolumeInput  -CloneVolumeName clone_volume `
 -HostGroupId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Lun 100
```

- Convert the resource to JSON
```powershell
$NimbleCloneVolumeInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

