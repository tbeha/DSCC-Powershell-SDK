# ArcusportPosition
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **Int64** | Port position node number &#x60;Filter, Sort&#x60; | [optional] 
**Port** | **Int64** | Port position port number &#x60;Filter, Sort&#x60; | [optional] 
**Slot** | **Int64** | Port position slot number &#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusportPosition = Initialize-PSOpenAPIToolsArcusportPosition  -Node null `
 -Port null `
 -Slot null
```

- Convert the resource to JSON
```powershell
$ArcusportPosition | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

