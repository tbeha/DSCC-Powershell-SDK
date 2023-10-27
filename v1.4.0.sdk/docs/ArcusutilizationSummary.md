# ArcusutilizationSummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CapacityUsageData** | [**ArcusutilizationSummaryCapacityUsageData**](ArcusutilizationSummaryCapacityUsageData.md) |  | [optional] 
**ProvisionedCapacity** | **Decimal** | Provisioned capacity | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusutilizationSummary = Initialize-PSOpenAPIToolsArcusutilizationSummary  -CapacityUsageData null `
 -ProvisionedCapacity 16384
```

- Convert the resource to JSON
```powershell
$ArcusutilizationSummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
