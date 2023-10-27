# DiskLoop
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Degraded** | **Boolean** | degraded loop | [optional] 
**Disabled** | **Boolean** | disabled loop | [optional] 
**Port** | [**DiskPortPosition**](DiskPortPosition.md) |  | [optional] 
**Primary** | **Boolean** | primary loop | [optional] 

## Examples

- Prepare the resource
```powershell
$DiskLoop = Initialize-PSOpenAPIToolsDiskLoop  -Degraded false `
 -Disabled false `
 -Port null `
 -Primary false
```

- Convert the resource to JSON
```powershell
$DiskLoop | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

