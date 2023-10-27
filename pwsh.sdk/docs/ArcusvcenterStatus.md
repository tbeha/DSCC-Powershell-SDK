# ArcusvcenterStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Default** | **String** | Default status value | [optional] 
**Key** | **String** | Status key of vcenter | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusvcenterStatus = Initialize-PSOpenAPIToolsArcusvcenterStatus  -Default Ok `
 -Key VMPERF_FAILED
```

- Convert the resource to JSON
```powershell
$ArcusvcenterStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

