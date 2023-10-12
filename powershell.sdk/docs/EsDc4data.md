# EsDc4data
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HplLED** | [**LED**](LED.md) |  | [optional] 
**Left** | **Boolean** |  | [optional] 
**Right** | **Boolean** |  | [optional] 
**SystemLED** | [**LED**](LED.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EsDc4data = Initialize-PSOpenAPIToolsEsDc4data  -HplLED null `
 -Left null `
 -Right null `
 -SystemLED null
```

- Convert the resource to JSON
```powershell
$EsDc4data | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

