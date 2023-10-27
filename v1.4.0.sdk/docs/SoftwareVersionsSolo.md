# SoftwareVersionsSolo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BaseVersion** | **String** | Base Version | [optional] 
**Components** | [**ArcussoftwareVersionsSoloComponentsInner[]**](ArcussoftwareVersionsSoloComponentsInner.md) |  | [optional] 
**FullVersion** | **String** | Full Version | [optional] 
**Patches** | **String** | Set of Patches | [optional] 
**Release** | **String** | Release Version | [optional] 

## Examples

- Prepare the resource
```powershell
$SoftwareVersionsSolo = Initialize-PSOpenAPIToolsSoftwareVersionsSolo  -BaseVersion 4.2.0 `
 -Components null `
 -FullVersion 4.2.0.48 `
 -Patches  `
 -Release 
```

- Convert the resource to JSON
```powershell
$SoftwareVersionsSolo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

