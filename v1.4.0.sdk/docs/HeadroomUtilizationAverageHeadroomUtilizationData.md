# HeadroomUtilizationAverageHeadroomUtilizationData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Headroom** | **Decimal** | Average headroom utilization | [optional] 
**HeadroomUtilization** | **String** | Average headroom utilization level | [optional] 

## Examples

- Prepare the resource
```powershell
$HeadroomUtilizationAverageHeadroomUtilizationData = Initialize-PSOpenAPIToolsHeadroomUtilizationAverageHeadroomUtilizationData  -Headroom 20.3 `
 -HeadroomUtilization low
```

- Convert the resource to JSON
```powershell
$HeadroomUtilizationAverageHeadroomUtilizationData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

