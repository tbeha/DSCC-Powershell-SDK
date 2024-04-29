# VasaUriInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsValid** | **Int64** | Specifies whether VASA Service URL is valid or not | [optional] 
**Uri** | **String** | VASA Service URL | [optional] 

## Examples

- Prepare the resource
```powershell
$VasaUriInfo = Initialize-PSOpenAPIToolsVasaUriInfo  -IsValid 1 `
 -Uri https://xppa6614.in.rdlabs.hpecorp.net:9997/vasa
```

- Convert the resource to JSON
```powershell
$VasaUriInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

