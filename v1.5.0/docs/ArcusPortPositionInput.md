# ArcusPortPositionInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **Int64** | Port position node number | 
**Port** | **Int64** | Port position port number | 
**Slot** | **Int64** | Port position slot number | 

## Examples

- Prepare the resource
```powershell
$ArcusPortPositionInput = Initialize-PSOpenAPIToolsArcusPortPositionInput  -Node 0 `
 -Port 3 `
 -Slot 1
```

- Convert the resource to JSON
```powershell
$ArcusPortPositionInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

