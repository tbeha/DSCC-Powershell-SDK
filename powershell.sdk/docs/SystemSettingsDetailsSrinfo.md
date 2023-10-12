# SystemSettingsDetailsSrinfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PercentUsed** | **Decimal** | Used Percentage | [optional] 
**TotalCapacityMiB** | **Decimal** | Total Capacity in MiB | [optional] 
**UsedCapacityMiB** | **Decimal** | Used Capacity in MiB, this attribute will be updated at most once in 24 hours | [optional] 

## Examples

- Prepare the resource
```powershell
$SystemSettingsDetailsSrinfo = Initialize-PSOpenAPIToolsSystemSettingsDetailsSrinfo  -PercentUsed 2 `
 -TotalCapacityMiB 90714 `
 -UsedCapacityMiB 1559
```

- Convert the resource to JSON
```powershell
$SystemSettingsDetailsSrinfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

