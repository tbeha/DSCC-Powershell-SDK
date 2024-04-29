# AttachDetachInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **String** | Attach or Detach action name | [optional] 
**Parameter** | [**AttachDetachInputParameter**](AttachDetachInputParameter.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AttachDetachInput = Initialize-PSOpenAPIToolsAttachDetachInput  -Action null `
 -Parameter null
```

- Convert the resource to JSON
```powershell
$AttachDetachInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

