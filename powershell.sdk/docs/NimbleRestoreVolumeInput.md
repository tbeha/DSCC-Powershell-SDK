# NimbleRestoreVolumeInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BaseSnapId** | **String** | ID of the snapshot to which this the volume is restored. | 
**EnableVolOffline** | **Boolean** | Option to specify if volume should be set offline before restore. This value should be set to true if the volume is online. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleRestoreVolumeInput = Initialize-PSOpenAPIToolsNimbleRestoreVolumeInput  -BaseSnapId 0a00000000000004d3000000000000000000000481 `
 -EnableVolOffline true
```

- Convert the resource to JSON
```powershell
$NimbleRestoreVolumeInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

