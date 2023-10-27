# ReplicationPartnerPairAction
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReplicationPartnerSystemId** | **String** | The ID of the system where the remote replication partner is created. A 42 digit hexadecimal number. | [optional] 
**SrcReplicationId** | **String** | The ID of the replication partner. A 42 digit hexadecimal number. | [optional] 
**TargetReplicationId** | **String** | The ID of the remote replication partner. A 42 digit hexadecimal number. | [optional] 

## Examples

- Prepare the resource
```powershell
$ReplicationPartnerPairAction = Initialize-PSOpenAPIToolsReplicationPartnerPairAction  -ReplicationPartnerSystemId 7a0ef0fe6f7dc7bb16000000000000000000001257 `
 -SrcReplicationId 3a0df0fe6f7dc7bb16000000000000000000003467 `
 -TargetReplicationId 1a0hf0fe6f7dc7bb16000000000000000000007835
```

- Convert the resource to JSON
```powershell
$ReplicationPartnerPairAction | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

