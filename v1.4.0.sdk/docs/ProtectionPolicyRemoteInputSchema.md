# ProtectionPolicyRemoteInputSchema
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PartnerId** | **String** | Remote partner ID | 
**PartnerName** | **String** | Remote partner name | 
**ReplicationType** | **String** | Replication type. Synchronous replication/protection policy provides protection from array or site failures with zero RPO. Using this policy, you can also configure zero RTO policy like Active Peer Persistence. Periodic replication (Asynchronous protection policy) provides protection from array or site failure with the user defined RPO. | 

## Examples

- Prepare the resource
```powershell
$ProtectionPolicyRemoteInputSchema = Initialize-PSOpenAPIToolsProtectionPolicyRemoteInputSchema  -PartnerId afb4961e47212e5bc88dd35db5be5c83 `
 -PartnerName IP_target `
 -ReplicationType sync
```

- Convert the resource to JSON
```powershell
$ProtectionPolicyRemoteInputSchema | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

