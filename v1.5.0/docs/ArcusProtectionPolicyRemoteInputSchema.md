# ArcusProtectionPolicyRemoteInputSchema
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PartnerId** | **String** | Remote partner ID | 
**PartnerName** | **String** | Remote partner name | 
**ReplicationPartnerSnapshotCpg** | **String** | Replication Partner Snapshot CPG. Applicable only if the target system is Primera or Alletra 9K. Currently, not supported due to OS limitation. This field will be supported in future release. | [optional] 
**ReplicationPartnerUserCpg** | **String** | Replication Partner User CPG | [optional] 
**ReplicationType** | **String** | Replication type. Synchronous replication/protection policy provides protection from array or site failures with zero RPO. Using this policy, you can also configure zero RTO policy like Active Peer Persistence. Periodic replication (Asynchronous protection policy) provides protection from array or site failure with the user defined RPO. | 

## Examples

- Prepare the resource
```powershell
$ArcusProtectionPolicyRemoteInputSchema = Initialize-PSOpenAPIToolsArcusProtectionPolicyRemoteInputSchema  -PartnerId afb4961e47212e5bc88dd35db5be5c83 `
 -PartnerName IP_target `
 -ReplicationPartnerSnapshotCpg SSD_r6 `
 -ReplicationPartnerUserCpg SSD_r6 `
 -ReplicationType sync
```

- Convert the resource to JSON
```powershell
$ArcusProtectionPolicyRemoteInputSchema | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

