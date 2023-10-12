# FleetVolumeSetList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**FleetVolumeset[]**](FleetVolumeset.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | RequestUri for applicationsets resources | [optional] 
**Total** | **Int32** | Total Number of volume sets. | [optional] 

## Examples

- Prepare the resource
```powershell
$FleetVolumeSetList = Initialize-PSOpenAPIToolsFleetVolumeSetList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /api/v1/storage-systems/device-type1/7CE751P312/applicationsets/14dbcb4be4836ff8f012a6d0118ba83a `
 -Total 1
```

- Convert the resource to JSON
```powershell
$FleetVolumeSetList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

