# ArcusesDc4data
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HplLED** | [**ArcusLED**](ArcusLED.md) |  | [optional] 
**Left** | **Boolean** |  | [optional] 
**Right** | **Boolean** |  | [optional] 
**SystemLED** | [**ArcusLED**](ArcusLED.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusesDc4data = Initialize-PSOpenAPIToolsArcusesDc4data  -HplLED null `
 -Left null `
 -Right null `
 -SystemLED null
```

- Convert the resource to JSON
```powershell
$ArcusesDc4data | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

