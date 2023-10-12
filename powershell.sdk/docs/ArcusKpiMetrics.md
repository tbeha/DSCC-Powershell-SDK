# ArcusKpiMetrics
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Read** | [**ArcuspmPerfData**](ArcuspmPerfData.md) |  | [optional] 
**Total** | [**ArcuspmPerfData**](ArcuspmPerfData.md) |  | [optional] 
**Write** | [**ArcuspmPerfData**](ArcuspmPerfData.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusKpiMetrics = Initialize-PSOpenAPIToolsArcusKpiMetrics  -Read null `
 -Total null `
 -Write null
```

- Convert the resource to JSON
```powershell
$ArcusKpiMetrics | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

