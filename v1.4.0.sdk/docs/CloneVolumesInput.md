# CloneVolumesInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CloneVolumeName** | **String** | Name of a clone volume to be created. | 
**ParentVolumeName** | **String** | Name of the parent volume for a given clone volume. | 

## Examples

- Prepare the resource
```powershell
$CloneVolumesInput = Initialize-PSOpenAPIToolsCloneVolumesInput  -CloneVolumeName vol1-clone `
 -ParentVolumeName vol1
```

- Convert the resource to JSON
```powershell
$CloneVolumesInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

