# StorageTypes
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**DeviceTypes[]**](DeviceTypes.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**Total** | **Int32** | Number of type of systems | [optional] 

## Examples

- Prepare the resource
```powershell
$StorageTypes = Initialize-PSOpenAPIToolsStorageTypes  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -Total null
```

- Convert the resource to JSON
```powershell
$StorageTypes | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

