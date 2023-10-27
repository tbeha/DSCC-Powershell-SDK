# ArcussystemSettingsDetailsSrinfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PercentUsed** | **Decimal** | Used Percentage | [optional] 
**TotalCapacityMiB** | **Decimal** | Total Capacity in MiB | [optional] 
**UsedCapacityMiB** | **Decimal** | Used Capacity in MiB | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcussystemSettingsDetailsSrinfo = Initialize-PSOpenAPIToolsArcussystemSettingsDetailsSrinfo  -PercentUsed 2 `
 -TotalCapacityMiB 90714 `
 -UsedCapacityMiB 1559
```

- Convert the resource to JSON
```powershell
$ArcussystemSettingsDetailsSrinfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

