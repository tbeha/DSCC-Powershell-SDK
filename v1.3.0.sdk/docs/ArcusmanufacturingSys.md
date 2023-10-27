# ArcusmanufacturingSys
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssemblyRev** | **String** | Assembly revision | [optional] 
**CheckSum** | **String** | Checksum | [optional] 
**HpeModelName** | **String** | HPE model name | [optional] 
**Manufacturer** | **String** | Manufacturer &#x60;Filter&#x60; | [optional] 
**Model** | **String** | Model &#x60;Filter&#x60; | [optional] 
**SaleablePartNumber** | **String** | Saleable part number | [optional] 
**SaleableSerialNumber** | **String** | Saleable serial number | [optional] 
**SerialNumber** | **String** | Serial number &#x60;Filter, Sort&#x60; | [optional] 
**SparePartNumber** | **String** | Spare part number | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusmanufacturingSys = Initialize-PSOpenAPIToolsArcusmanufacturingSys  -AssemblyRev null `
 -CheckSum null `
 -HpeModelName null `
 -Manufacturer HPE 3PAR `
 -Model HPE_3PAR 8400 `
 -SaleablePartNumber null `
 -SaleableSerialNumber null `
 -SerialNumber MXN5442108 `
 -SparePartNumber null
```

- Convert the resource to JSON
```powershell
$ArcusmanufacturingSys | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

