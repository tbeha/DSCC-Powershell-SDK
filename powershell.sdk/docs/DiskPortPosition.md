# DiskPortPosition
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **Int64** | node ID | [optional] 
**Port** | **Int64** | port ID | [optional] 
**Slot** | **Int64** | slot ID | [optional] 

## Examples

- Prepare the resource
```powershell
$DiskPortPosition = Initialize-PSOpenAPIToolsDiskPortPosition  -Node 0 `
 -Port 2 `
 -Slot 0
```

- Convert the resource to JSON
```powershell
$DiskPortPosition | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

