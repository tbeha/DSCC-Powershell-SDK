# EcDc4data
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HplLED** | [**LED**](LED.md) |  | [optional] 
**SplitLED** | [**LED**](LED.md) |  | [optional] 
**SystemLED** | [**LED**](LED.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EcDc4data = Initialize-PSOpenAPIToolsEcDc4data  -HplLED null `
 -SplitLED null `
 -SystemLED null
```

- Convert the resource to JSON
```powershell
$EcDc4data | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

