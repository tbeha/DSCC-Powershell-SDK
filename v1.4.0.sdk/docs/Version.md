# Version
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Base** | **String** | Base version | [optional] 
**Display** | **String** | Display name | [optional] 
**Full** | **String** | Full version | [optional] 
**FullWithoutPatches** | **String** | Base version without patches | [optional] 

## Examples

- Prepare the resource
```powershell
$Version = Initialize-PSOpenAPIToolsVersion  -Base 4.2.0 `
 -Display 4.2.0 `
 -Full 4.2.0.48 `
 -FullWithoutPatches 4.2.0.48
```

- Convert the resource to JSON
```powershell
$Version | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

