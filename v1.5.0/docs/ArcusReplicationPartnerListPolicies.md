# ArcusReplicationPartnerListPolicies
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActiveActive** | **Boolean** | Specifies active active policy of the group. | [optional] 
**AutoFailover** | **Boolean** | Automatic failover on a group. | [optional] 
**AutoRecover** | **Boolean** | If the group is stopped as a result of links going down, the group can be automatically restarted after the links come back up. | [optional] 
**AutoSynchronize** | **Boolean** | Specifies auto synchronization of the group. | [optional] 
**MultiTargetPeerPersistence** | **Boolean** | Specifies that the group is participating in a Multi-target Peer Persistence configuration. The group must have two targets, one of which must be synchronous.The synchronous group target also requires pathManagement and auto Fail over policy settings. | [optional] 
**OverPeriodAlert** | **Boolean** | If synchronization of an asynchronous periodic group takes longer to complete than its synchronization period, an alert is generated. | [optional] 
**PathManagement** | **Boolean** | Path management on a group. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusReplicationPartnerListPolicies = Initialize-PSOpenAPIToolsArcusReplicationPartnerListPolicies  -ActiveActive true `
 -AutoFailover true `
 -AutoRecover true `
 -AutoSynchronize true `
 -MultiTargetPeerPersistence true `
 -OverPeriodAlert true `
 -PathManagement true
```

- Convert the resource to JSON
```powershell
$ArcusReplicationPartnerListPolicies | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

