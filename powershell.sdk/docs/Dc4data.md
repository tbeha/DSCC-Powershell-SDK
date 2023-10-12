# Dc4data
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CpuStatus** | **String** |  | [optional] 
**FwStatus** | **String** |  | [optional] 
**FwVersion** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Dc4data = Initialize-PSOpenAPIToolsDc4data  -CpuStatus null `
 -FwStatus null `
 -FwVersion null
```

- Convert the resource to JSON
```powershell
$Dc4data | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

