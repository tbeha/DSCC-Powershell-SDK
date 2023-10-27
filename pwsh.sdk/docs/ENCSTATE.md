# ENCSTATE
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Detailed** | **String** | Array of the detailed states of the resource | [optional] 
**Overall** | **String** | Overall state of the resource. &#x60;Sort: stateOverall&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$ENCSTATE = Initialize-PSOpenAPIToolsENCSTATE  -Detailed null `
 -Overall null
```

- Convert the resource to JSON
```powershell
$ENCSTATE | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

