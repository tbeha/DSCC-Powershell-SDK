# RemoveReplicationPartnersInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReplicationPartners** | [**RemoveRemoteCopyTargetInput[]**](RemoveRemoteCopyTargetInput.md) | List of replication partner pairs to be deleted | 

## Examples

- Prepare the resource
```powershell
$RemoveReplicationPartnersInput = Initialize-PSOpenAPIToolsRemoveReplicationPartnersInput  -ReplicationPartners null
```

- Convert the resource to JSON
```powershell
$RemoveReplicationPartnersInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

