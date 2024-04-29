# ArcusApplicationSetCapacityStatsCapacitySummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FreeMiB** | **Decimal** | Free Size in MiB | [optional] 
**SizeMiB** | **Decimal** | Total size in MiB | [optional] 
**UsedSizeMiB** | **Decimal** | Used Size in MiB. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusApplicationSetCapacityStatsCapacitySummary = Initialize-PSOpenAPIToolsArcusApplicationSetCapacityStatsCapacitySummary  -FreeMiB 1233920 `
 -SizeMiB 595968 `
 -UsedSizeMiB 595968
```

- Convert the resource to JSON
```powershell
$ArcusApplicationSetCapacityStatsCapacitySummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

