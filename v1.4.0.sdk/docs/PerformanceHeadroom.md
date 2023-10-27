# PerformanceHeadroom
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AvailableHeadroom** | **String** | Available Headroom on the systems (High Medium or Low) | [optional] 
**Utilization** | **Decimal** | Utilization in percentage | [optional] 

## Examples

- Prepare the resource
```powershell
$PerformanceHeadroom = Initialize-PSOpenAPIToolsPerformanceHeadroom  -AvailableHeadroom Low `
 -Utilization 10
```

- Convert the resource to JSON
```powershell
$PerformanceHeadroom | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

