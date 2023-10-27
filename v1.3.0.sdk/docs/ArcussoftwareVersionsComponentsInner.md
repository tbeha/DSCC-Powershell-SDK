# ArcussoftwareVersionsComponentsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BaseVersion** | **String** | Base Version | [optional] 
**FullVersion** | **String** | Full Version | [optional] 
**Name** | **String** | Name of the Component | [optional] 
**Release** | **String** | Release Version | [optional] 
**ShowLevel** | **Int32** | Show Level | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcussoftwareVersionsComponentsInner = Initialize-PSOpenAPIToolsArcussoftwareVersionsComponentsInner  -BaseVersion 4.2.0.48 `
 -FullVersion 4.2.0.48 `
 -Name CLI Server `
 -Release  `
 -ShowLevel 1
```

- Convert the resource to JSON
```powershell
$ArcussoftwareVersionsComponentsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

