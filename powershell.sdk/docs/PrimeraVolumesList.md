# PrimeraVolumesList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**PrimeraVolumeDetailsList[]**](PrimeraVolumeDetailsList.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for detailed volume object | [optional] 
**Total** | **Int64** | Total number of volumes. | [optional] 

## Examples

- Prepare the resource
```powershell
$PrimeraVolumesList = Initialize-PSOpenAPIToolsPrimeraVolumesList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/storage-systems/primea/2FF70002AC018D94/volumes `
 -Total 1
```

- Convert the resource to JSON
```powershell
$PrimeraVolumesList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

