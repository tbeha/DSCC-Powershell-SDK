# Arcusdescriptors
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** | CommeUser-specified comment for the system | [optional] 
**Contact** | **String** | User-specified contact for the system | [optional] 
**Location** | **String** | User-specified location of the system | [optional] 
**Owner** | **String** | User-specified owner for the system | [optional] 

## Examples

- Prepare the resource
```powershell
$Arcusdescriptors = Initialize-PSOpenAPIToolsArcusdescriptors  -Comment  `
 -Contact First Last, 12345678, prabhakar.jasiwal@hpe.com `
 -Location  `
 -Owner 
```

- Convert the resource to JSON
```powershell
$Arcusdescriptors | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

