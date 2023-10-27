# ArcusAppSetVolumes
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RequestUri** | **String** | RequestUri for volumes of an applicationset | [optional] 
**Volumes** | [**ArcusVolumesList**](ArcusVolumesList.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusAppSetVolumes = Initialize-PSOpenAPIToolsArcusAppSetVolumes  -RequestUri /v1/storage-systems/device-type4/2FF70002AC01F0FF/applicationsets/fd3244ef7f1ab8bd16500c7a41bdf8f8/volumes `
 -Volumes null
```

- Convert the resource to JSON
```powershell
$ArcusAppSetVolumes | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

