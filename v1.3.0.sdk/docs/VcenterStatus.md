# VcenterStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Default** | **String** | Default status value | [optional] 
**Key** | **String** | Status key of vcenter | [optional] 

## Examples

- Prepare the resource
```powershell
$VcenterStatus = Initialize-PSOpenAPIToolsVcenterStatus  -Default Ok `
 -Key VMPERF_FAILED
```

- Convert the resource to JSON
```powershell
$VcenterStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

