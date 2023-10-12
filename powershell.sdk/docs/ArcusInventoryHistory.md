# ArcusInventoryHistory
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcusInventoryUpdate[]**](ArcusInventoryUpdate.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object | [optional] 
**Total** | **Int32** | Total number of Inventory Updates | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusInventoryHistory = Initialize-PSOpenAPIToolsArcusInventoryHistory  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /api/v1/storage-systems/device-type4/inventory-history `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcusInventoryHistory | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

