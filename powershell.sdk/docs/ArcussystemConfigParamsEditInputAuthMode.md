# ArcussystemConfigParamsEditInputAuthMode
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Authmode** | **String** | Sets password authentication mode (totp or ciphertext) for a system | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcussystemConfigParamsEditInputAuthMode = Initialize-PSOpenAPIToolsArcussystemConfigParamsEditInputAuthMode  -Authmode ciphertext
```

- Convert the resource to JSON
```powershell
$ArcussystemConfigParamsEditInputAuthMode | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

