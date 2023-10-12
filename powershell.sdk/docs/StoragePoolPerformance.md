# StoragePoolPerformance
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Iops** | [**NimbleperfData**](NimbleperfData.md) |  | [optional] 
**Latency** | [**NimbleperfData**](NimbleperfData.md) |  | [optional] 
**RequestURI** | **String** | requestUri for detailed storage pool object | [optional] 
**Throughput** | [**NimbleperfData**](NimbleperfData.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$StoragePoolPerformance = Initialize-PSOpenAPIToolsStoragePoolPerformance  -Iops null `
 -Latency null `
 -RequestURI /api/v1/storage-systems/device-type2/00473102de2f5f39d8000000000000000000000001/storage-pools/37473102de2f5f39d8000000000000000000000027/performance-statistics `
 -Throughput null
```

- Convert the resource to JSON
```powershell
$StoragePoolPerformance | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

