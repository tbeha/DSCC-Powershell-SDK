# LatencyAnnotations
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Read** | [**LatencyAnnotationMetrics[]**](LatencyAnnotationMetrics.md) |  | [optional] 
**Write** | [**LatencyAnnotationMetrics[]**](LatencyAnnotationMetrics.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LatencyAnnotations = Initialize-PSOpenAPIToolsLatencyAnnotations  -Read null `
 -Write null
```

- Convert the resource to JSON
```powershell
$LatencyAnnotations | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

