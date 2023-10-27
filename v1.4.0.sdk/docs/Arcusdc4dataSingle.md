# Arcusdc4dataSingle
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HplLED** | [**ArcusHPLLEDSINGLE**](ArcusHPLLEDSINGLE.md) |  | [optional] 
**Left** | **Boolean** |  | [optional] 
**Right** | **Boolean** |  | [optional] 
**SystemLED** | [**ArcusSYSTEMLEDSINGLE**](ArcusSYSTEMLEDSINGLE.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Arcusdc4dataSingle = Initialize-PSOpenAPIToolsArcusdc4dataSingle  -HplLED null `
 -Left null `
 -Right null `
 -SystemLED null
```

- Convert the resource to JSON
```powershell
$Arcusdc4dataSingle | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

