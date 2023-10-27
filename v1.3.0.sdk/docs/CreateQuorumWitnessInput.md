# CreateQuorumWitnessInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Parameters** | [**ArcusCreateQuorumWitnessInputParameters**](ArcusCreateQuorumWitnessInputParameters.md) |  | 
**ReplicationPartnerSystemId** | **String** | SystemId of target replication partner | 
**SrcReplicationId** | **String** | Id of source replication partner on which quorum witness is to be configured | 
**StartQuorumWitness** | **Boolean** | Specifies start/stop Quorum Witness connectivity on the storage system. If set true, ATF configuration is activated. If set false, ATF configuration is deactivated. | [optional] 
**TargetReplicationId** | **String** | Id of target replication partner on which quorum witness is to be configured | 

## Examples

- Prepare the resource
```powershell
$CreateQuorumWitnessInput = Initialize-PSOpenAPIToolsCreateQuorumWitnessInput  -Parameters null `
 -ReplicationPartnerSystemId 7CE816P0SR `
 -SrcReplicationId afb4961e47212e5bc88dd35db5be5c83 `
 -StartQuorumWitness true `
 -TargetReplicationId afb4961e47212e5bc88dd35db5be5c83
```

- Convert the resource to JSON
```powershell
$CreateQuorumWitnessInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

