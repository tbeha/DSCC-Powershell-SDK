# RemoveProtectionTemplates
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProtectionTemplates** | [**ProtectionTemplateAction[]**](ProtectionTemplateAction.md) | List of protection templates  to be deleted | 

## Examples

- Prepare the resource
```powershell
$RemoveProtectionTemplates = Initialize-PSOpenAPIToolsRemoveProtectionTemplates  -ProtectionTemplates null
```

- Convert the resource to JSON
```powershell
$RemoveProtectionTemplates | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

