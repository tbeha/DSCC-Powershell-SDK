# HostStorageVolumes
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**HostVolumes[]**](HostVolumes.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for detailed object | [optional] 
**Total** | **Int32** | Number of volume count for the host. | [optional] 

## Examples

- Prepare the resource
```powershell
$HostStorageVolumes = Initialize-PSOpenAPIToolsHostStorageVolumes  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/host-initiators/2b09e744496246859fde6c132b2091d3/volumes `
 -Total 1
```

- Convert the resource to JSON
```powershell
$HostStorageVolumes | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

