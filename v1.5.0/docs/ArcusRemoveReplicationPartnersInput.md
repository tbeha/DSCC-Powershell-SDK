# ArcusRemoveReplicationPartnersInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReplicationPartners** | [**ArcusRemoveRemoteCopyTargetInput[]**](ArcusRemoveRemoteCopyTargetInput.md) | List of replication partner pairs to be deleted | 

## Examples

- Prepare the resource
```powershell
$ArcusRemoveReplicationPartnersInput = Initialize-PSOpenAPIToolsArcusRemoveReplicationPartnersInput  -ReplicationPartners null
```

- Convert the resource to JSON
```powershell
$ArcusRemoveReplicationPartnersInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

