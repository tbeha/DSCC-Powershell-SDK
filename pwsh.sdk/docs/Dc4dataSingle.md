# Dc4dataSingle
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HplLED** | [**HPLLEDSINGLE**](HPLLEDSINGLE.md) |  | [optional] 
**Left** | **Boolean** |  | [optional] 
**Right** | **Boolean** |  | [optional] 
**SystemLED** | [**SYSTEMLEDSINGLE**](SYSTEMLEDSINGLE.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Dc4dataSingle = Initialize-PSOpenAPIToolsDc4dataSingle  -HplLED null `
 -Left null `
 -Right null `
 -SystemLED null
```

- Convert the resource to JSON
```powershell
$Dc4dataSingle | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

