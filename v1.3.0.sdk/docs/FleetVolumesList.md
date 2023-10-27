# FleetVolumesList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**FleetVolumeDetailsList[]**](FleetVolumeDetailsList.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for detailed volume object | [optional] 
**Total** | **Int64** | Number of volumes. | [optional] 

## Examples

- Prepare the resource
```powershell
$FleetVolumesList = Initialize-PSOpenAPIToolsFleetVolumesList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/storage-systems/volumes `
 -Total 1
```

- Convert the resource to JSON
```powershell
$FleetVolumesList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

