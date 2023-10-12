# NimbleKpiMetrics
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Read** | [**NimbleperfData**](NimbleperfData.md) |  | [optional] 
**Total** | [**NimbleperfData**](NimbleperfData.md) |  | [optional] 
**Write** | [**NimbleperfData**](NimbleperfData.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleKpiMetrics = Initialize-PSOpenAPIToolsNimbleKpiMetrics  -Read null `
 -Total null `
 -Write null
```

- Convert the resource to JSON
```powershell
$NimbleKpiMetrics | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

