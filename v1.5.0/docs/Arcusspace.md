# Arcusspace
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FreeMiB** | **Decimal** |  | [optional] 
**GrownMiB** | **Decimal** |  | [optional] 
**RawReservedMiB** | **Decimal** |  | [optional] 
**ReclaimedMiB** | **Decimal** |  | [optional] 
**ReservedMiB** | **Decimal** |  | [optional] 
**TotalMiB** | **Decimal** |  | [optional] 
**UsedMiB** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Arcusspace = Initialize-PSOpenAPIToolsArcusspace  -FreeMiB null `
 -GrownMiB null `
 -RawReservedMiB null `
 -ReclaimedMiB null `
 -ReservedMiB null `
 -TotalMiB null `
 -UsedMiB null
```

- Convert the resource to JSON
```powershell
$Arcusspace | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

