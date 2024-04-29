# KpiMetrics
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Read** | [**PmPerfData**](PmPerfData.md) |  | [optional] 
**Total** | [**PmPerfData**](PmPerfData.md) |  | [optional] 
**Write** | [**PmPerfData**](PmPerfData.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$KpiMetrics = Initialize-PSOpenAPIToolsKpiMetrics  -Read null `
 -Total null `
 -Write null
```

- Convert the resource to JSON
```powershell
$KpiMetrics | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

