# ArcusInventoryUpdateChange
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Change** | **String** | Added or Removed | [optional] 
**Index** | **Int32** | index of the update | [optional] 
**LogTime** | **Int32** | log time | [optional] 
**Manufacturing** | [**ArcusmanufacturingSingle**](ArcusmanufacturingSingle.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusInventoryUpdateChange = Initialize-PSOpenAPIToolsArcusInventoryUpdateChange  -Change Added `
 -Index 33 `
 -LogTime 1669088300 `
 -Manufacturing null
```

- Convert the resource to JSON
```powershell
$ArcusInventoryUpdateChange | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

