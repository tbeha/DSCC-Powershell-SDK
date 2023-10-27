# ArcusedDc4data
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Esi** | **Boolean** |  | [optional] 
**EsiStatus** | **String** |  | [optional] 
**SystemLED** | [**ArcusLED**](ArcusLED.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusedDc4data = Initialize-PSOpenAPIToolsArcusedDc4data  -Esi null `
 -EsiStatus null `
 -SystemLED null
```

- Convert the resource to JSON
```powershell
$ArcusedDc4data | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

