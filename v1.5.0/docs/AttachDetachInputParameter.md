# AttachDetachInputParameter
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **String** | Attach or Detach action name | [optional] 
**HostIDs** | **String[]** | Host IDs | [optional] 
**HostSetIDs** | **String[]** | Host Set IDs | [optional] 

## Examples

- Prepare the resource
```powershell
$AttachDetachInputParameter = Initialize-PSOpenAPIToolsAttachDetachInputParameter  -Action null `
 -HostIDs [&quot;id&quot;,&quot;id&quot;] `
 -HostSetIDs [&quot;id&quot;,&quot;id&quot;]
```

- Convert the resource to JSON
```powershell
$AttachDetachInputParameter | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

