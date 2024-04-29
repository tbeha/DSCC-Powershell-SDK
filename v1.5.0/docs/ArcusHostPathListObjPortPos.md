# ArcusHostPathListObjPortPos
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **Int32** | Node Port | [optional] 
**Port** | **Int32** | Port | [optional] 
**Slot** | **Int32** | Slot | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusHostPathListObjPortPos = Initialize-PSOpenAPIToolsArcusHostPathListObjPortPos  -Node 1 `
 -Port 1 `
 -Slot 1
```

- Convert the resource to JSON
```powershell
$ArcusHostPathListObjPortPos | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
