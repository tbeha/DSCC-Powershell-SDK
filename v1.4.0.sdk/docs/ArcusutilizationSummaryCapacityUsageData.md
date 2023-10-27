# ArcusutilizationSummaryCapacityUsageData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FreeSizeMiB** | **Decimal** | Free size in MiB | [optional] 
**UsedSizeMiB** | **Decimal** | Used size in MiB | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusutilizationSummaryCapacityUsageData = Initialize-PSOpenAPIToolsArcusutilizationSummaryCapacityUsageData  -FreeSizeMiB 7240704 `
 -UsedSizeMiB 3072
```

- Convert the resource to JSON
```powershell
$ArcusutilizationSummaryCapacityUsageData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

