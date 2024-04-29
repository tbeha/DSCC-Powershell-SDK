# AttachDetachvVolSCInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **String** | Attach action name | [optional] 
**HostIDs** | **String[]** | Host IDs | [optional] 
**HostSetIDs** | **String[]** | Host Set IDs | [optional] 

## Examples

- Prepare the resource
```powershell
$AttachDetachvVolSCInput = Initialize-PSOpenAPIToolsAttachDetachvVolSCInput  -Action null `
 -HostIDs [&quot;c62b999dee0a4cb48c8805bfbc30b47d&quot;] `
 -HostSetIDs [&quot;a586833a8e1e4bb986d6073e682e6b12&quot;]
```

- Convert the resource to JSON
```powershell
$AttachDetachvVolSCInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

