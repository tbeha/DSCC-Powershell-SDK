# NimbleFCConfigsList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**NimbleFCConfigsListItemsInner[]**](NimbleFCConfigsListItemsInner.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for  Fibre Channel Configs | [optional] 
**Total** | **Int64** | Total number of Fibre Channel Configs. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleFCConfigsList = Initialize-PSOpenAPIToolsNimbleFCConfigsList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817/fibre-channel-configs `
 -Total 1
```

- Convert the resource to JSON
```powershell
$NimbleFCConfigsList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

