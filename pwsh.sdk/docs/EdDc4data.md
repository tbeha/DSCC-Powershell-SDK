# EdDc4data
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Esi** | **Boolean** |  | [optional] 
**EsiStatus** | **String** |  | [optional] 
**SystemLED** | [**LED**](LED.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EdDc4data = Initialize-PSOpenAPIToolsEdDc4data  -Esi null `
 -EsiStatus null `
 -SystemLED null
```

- Convert the resource to JSON
```powershell
$EdDc4data | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

