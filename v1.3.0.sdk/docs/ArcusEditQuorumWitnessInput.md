# ArcusEditQuorumWitnessInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReplicationPartnerSystemId** | **String** | SystemId of target replication partner | 
**StartQuorumWitness** | **Boolean** | Specifies start/stop Quorum Witness connectivity on the storage system. If set true, ATF configuration is activated. If set false, ATF configuration is deactivated. | 
**TargetReplicationId** | **String** | Id of target replication partner on which quorum witness is configured | 

## Examples

- Prepare the resource
```powershell
$ArcusEditQuorumWitnessInput = Initialize-PSOpenAPIToolsArcusEditQuorumWitnessInput  -ReplicationPartnerSystemId 7CE816P0SR `
 -StartQuorumWitness true `
 -TargetReplicationId afb4961e47212e5bc88dd35db5be5c83
```

- Convert the resource to JSON
```powershell
$ArcusEditQuorumWitnessInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

