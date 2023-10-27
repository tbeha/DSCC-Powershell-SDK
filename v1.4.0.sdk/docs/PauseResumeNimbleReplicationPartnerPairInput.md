# PauseResumeNimbleReplicationPartnerPairInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReplicationPartners** | [**ReplicationPartnerPairAction[]**](ReplicationPartnerPairAction.md) | List of replication partner pairs. | 

## Examples

- Prepare the resource
```powershell
$PauseResumeNimbleReplicationPartnerPairInput = Initialize-PSOpenAPIToolsPauseResumeNimbleReplicationPartnerPairInput  -ReplicationPartners null
```

- Convert the resource to JSON
```powershell
$PauseResumeNimbleReplicationPartnerPairInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

