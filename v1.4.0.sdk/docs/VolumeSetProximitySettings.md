# VolumeSetProximitySettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**VolumeSetHostGroupList[]**](VolumeSetHostGroupList.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**ResourceURI** | **String** | Resource URI for volume set proximity details | [optional] 
**Total** | **Int32** | Total number of host groups | [optional] 

## Examples

- Prepare the resource
```powershell
$VolumeSetProximitySettings = Initialize-PSOpenAPIToolsVolumeSetProximitySettings  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -ResourceURI /api/v1/storage-systems/device-type1/2FF70002AC018D94/applicationsets/9c3c4f29a82fd8d632ff379116fa0b8f/proximity-settings `
 -Total 1
```

- Convert the resource to JSON
```powershell
$VolumeSetProximitySettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

