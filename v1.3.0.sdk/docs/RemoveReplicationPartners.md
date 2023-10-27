# RemoveReplicationPartners
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReplicationPartners** | [**ReplicationPartnerPairAction[]**](ReplicationPartnerPairAction.md) | List of replication partner pairs to be deleted | 

## Examples

- Prepare the resource
```powershell
$RemoveReplicationPartners = Initialize-PSOpenAPIToolsRemoveReplicationPartners  -ReplicationPartners null
```

- Convert the resource to JSON
```powershell
$RemoveReplicationPartners | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

