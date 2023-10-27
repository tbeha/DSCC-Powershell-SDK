# EncPortPosition
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **Int64** |  | [optional] 
**Port** | **Int64** |  | [optional] 
**Slot** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EncPortPosition = Initialize-PSOpenAPIToolsEncPortPosition  -Node 1 `
 -Port 1 `
 -Slot 1
```

- Convert the resource to JSON
```powershell
$EncPortPosition | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

