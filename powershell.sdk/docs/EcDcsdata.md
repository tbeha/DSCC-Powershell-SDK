# EcDcsdata
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FwStatus** | **String** |  | [optional] 
**FwVersion** | **String** |  | [optional] 
**Master** | **Boolean** |  | [optional] 
**SasStatus** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EcDcsdata = Initialize-PSOpenAPIToolsEcDcsdata  -FwStatus null `
 -FwVersion null `
 -Master null `
 -SasStatus null
```

- Convert the resource to JSON
```powershell
$EcDcsdata | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
