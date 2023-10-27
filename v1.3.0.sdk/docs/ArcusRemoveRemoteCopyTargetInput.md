# ArcusRemoveRemoteCopyTargetInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReplicationPartnerSystemId** | **String** | SystemId of target replication partner | [optional] 
**SrcReplicationId** | **String** | Id of source replication partner | 
**TargetReplicationId** | **String** | Id of target replication partner | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusRemoveRemoteCopyTargetInput = Initialize-PSOpenAPIToolsArcusRemoveRemoteCopyTargetInput  -ReplicationPartnerSystemId 7CE816P0SR `
 -SrcReplicationId afb4961e47212e5bc88dd35db5be5c83 `
 -TargetReplicationId afb4961e47212e5bc88dd35db5be5c83
```

- Convert the resource to JSON
```powershell
$ArcusRemoveRemoteCopyTargetInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

