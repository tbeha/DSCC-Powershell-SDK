# AttachDetachNimbleVvolSCInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **String** | Attach action name | [optional] 
**HostInitiatorGroupIDs** | **String[]** | List of Host Initiator group IDs | [optional] 
**HostInitiatorsIDs** | **String[]** | List of Host Initiator IDs | [optional] 

## Examples

- Prepare the resource
```powershell
$AttachDetachNimbleVvolSCInput = Initialize-PSOpenAPIToolsAttachDetachNimbleVvolSCInput  -Action null `
 -HostInitiatorGroupIDs [&quot;b58856f40db14f109186810b61bf72e9&quot;] `
 -HostInitiatorsIDs [&quot;7c021a70a50e4437a13bd08542a75667&quot;]
```

- Convert the resource to JSON
```powershell
$AttachDetachNimbleVvolSCInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

