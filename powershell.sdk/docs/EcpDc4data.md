# EcpDc4data
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LinkRxLED** | [**LED**](LED.md) |  | [optional] 
**LinkTxLED** | [**LED**](LED.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EcpDc4data = Initialize-PSOpenAPIToolsEcpDc4data  -LinkRxLED null `
 -LinkTxLED null
```

- Convert the resource to JSON
```powershell
$EcpDc4data | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

