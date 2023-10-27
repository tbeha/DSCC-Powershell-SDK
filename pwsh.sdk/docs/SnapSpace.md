# SnapSpace
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LdCount** | **Decimal** | Number of Logical Disks | [optional] 
**TotalMiB** | **Decimal** | Total logical capacity (MiB) | [optional] 
**TotalRawMiB** | **Decimal** | Total physical (raw) capacity (MiB) | [optional] 
**UsedMiB** | **Decimal** | Used logical capacity (MiB) | [optional] 
**UsedRawMiB** | **Decimal** | Used physical (raw) capacity (MiB) | [optional] 

## Examples

- Prepare the resource
```powershell
$SnapSpace = Initialize-PSOpenAPIToolsSnapSpace  -LdCount 4 `
 -TotalMiB 83968 `
 -TotalRawMiB 251904 `
 -UsedMiB 75008 `
 -UsedRawMiB 225024
```

- Convert the resource to JSON
```powershell
$SnapSpace | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

