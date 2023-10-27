# PowerSupplyUnit
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PsuFwVersion** | **String** | Firmware version of the PSU | [optional] 
**PsuId** | **Int64** | Specifies the id of the psu | [optional] 
**PsuLocation** | **String** | Specifies the name of the PSU location | [optional] 
**PsuName** | **String** | Specifies the name of the PSU | [optional] 
**PsuState** | **String** | Health Status of the psu | [optional] 
**PsuUuid** | **String** | Specifies the uuid of the PSU | [optional] 

## Examples

- Prepare the resource
```powershell
$PowerSupplyUnit = Initialize-PSOpenAPIToolsPowerSupplyUnit  -PsuFwVersion null `
 -PsuId null `
 -PsuLocation null `
 -PsuName null `
 -PsuState null `
 -PsuUuid null
```

- Convert the resource to JSON
```powershell
$PowerSupplyUnit | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

