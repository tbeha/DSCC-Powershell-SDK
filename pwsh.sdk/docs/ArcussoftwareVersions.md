# ArcussoftwareVersions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BaseVersion** | **String** | Base Version &#x60;Filter&#x60; | [optional] 
**Components** | [**ArcussoftwareVersionsComponentsInner[]**](ArcussoftwareVersionsComponentsInner.md) |  | [optional] 
**FullVersion** | **String** | Full Version | [optional] 
**Patches** | **String** | Set of Patches &#x60;Filter&#x60; | [optional] 
**Release** | **String** | Release Version | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcussoftwareVersions = Initialize-PSOpenAPIToolsArcussoftwareVersions  -BaseVersion 4.2.0 `
 -Components null `
 -FullVersion 4.2.0.48 `
 -Patches  `
 -Release 
```

- Convert the resource to JSON
```powershell
$ArcussoftwareVersions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

