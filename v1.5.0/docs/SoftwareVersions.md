# SoftwareVersions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BaseVersion** | **String** | Base Version &#x60;Filter&#x60; | [optional] 
**Components** | [**SoftwareVersionsComponentsInner[]**](SoftwareVersionsComponentsInner.md) |  | [optional] 
**FullVersion** | **String** | Full Version | [optional] 
**Patches** | **String** | Set of Patches &#x60;Filter&#x60; | [optional] 
**Release** | **String** | Release Version | [optional] 

## Examples

- Prepare the resource
```powershell
$SoftwareVersions = Initialize-PSOpenAPIToolsSoftwareVersions  -BaseVersion 4.2.0 `
 -Components null `
 -FullVersion 4.2.0.48 `
 -Patches  `
 -Release 
```

- Convert the resource to JSON
```powershell
$SoftwareVersions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

