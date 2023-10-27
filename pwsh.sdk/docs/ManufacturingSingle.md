# ManufacturingSingle
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssemblyRev** | **String** | Assembly revision | [optional] 
**CheckSum** | **String** | Checksum | [optional] 
**HpeModelName** | **String** | HPE model name | [optional] 
**Manufacturer** | **String** | Manufacturer. | [optional] 
**Model** | **String** | Model | [optional] 
**SaleablePartNumber** | **String** | Saleable part number | [optional] 
**SaleableSerialNumber** | **String** | Saleable serial number | [optional] 
**SerialNumber** | **String** | Serial number. | [optional] 
**SparePartNumber** | **String** | Spare part number | [optional] 

## Examples

- Prepare the resource
```powershell
$ManufacturingSingle = Initialize-PSOpenAPIToolsManufacturingSingle  -AssemblyRev 002* `
 -CheckSum -- `
 -HpeModelName HPE 3PAR 600 2S Node `
 -Manufacturer XYRATEX `
 -Model 0974244-06 `
 -SaleablePartNumber 0974244-06 `
 -SaleableSerialNumber 4UW0002941 `
 -SerialNumber PMW0974244G4T88 `
 -SparePartNumber P04031-001
```

- Convert the resource to JSON
```powershell
$ManufacturingSingle | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

