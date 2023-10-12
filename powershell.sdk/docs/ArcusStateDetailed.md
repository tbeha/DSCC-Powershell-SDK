# ArcusStateDetailed
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarArgs** | **String[]** | system ntp addresses | [optional] 
**Default** | **String** | Default Name | [optional] 
**Key** | **String** | Key of the Host Name | [optional] 
**LocalizedText** | **String** | Localized Text  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusStateDetailed = Initialize-PSOpenAPIToolsArcusStateDetailed  -VarArgs null `
 -Default Host sltestish `
 -Key HOST_NAME `
 -LocalizedText Localized text of the resource capabilities
```

- Convert the resource to JSON
```powershell
$ArcusStateDetailed | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

