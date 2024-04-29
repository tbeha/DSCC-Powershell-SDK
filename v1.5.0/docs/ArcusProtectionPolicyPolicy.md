# ArcusProtectionPolicyPolicy
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AutoRecover** | **Boolean** | If the Remote Copy is stopped as a result of links going down, the Remote Copy group can be automatically restarted after the links come back up. | [optional] 
**AutoSynchronize** | **Boolean** | Auto synchronization ensure that remote copy system automatically recovers and synchronizes all volumes in the group after automatic or manual failover scenarios. In addition, this policy allows failover even when remote copy synchronous groups are started and online | [optional] 
**IsProtectionPolicyConfigured** | **Boolean** | Boolean value to indicate if protection policy is properly configured on the volume set. If it is set to false, user needs to either delete the policy or fix the policy configuration. All other operations will be blocked in this scenario. | [optional] 
**NoAutomaticSynchronization** | **Boolean** | Specifies if the no-automatic-synchronization option is enabled in case of Asynchronous/Periodic replication. If this property is true, then no synchronization happens. Not applicable for Synchronous replication. | [optional] 
**OverPeriodAlert** | **Boolean** | If synchronization of an asynchronous periodic Remote Copy group takes longer to complete than its synchronization period, an alert is generated. This property is not valid and hence cannot be enabled in case of synchronous replication. | [optional] 
**Remote** | [**ArcusRemoteInfo**](ArcusRemoteInfo.md) | Replication partner details | [optional] 
**RpoSecs** | **Int64** | Specifies recovery point objective in seconds for Asynchronous periodic protection. This is not applicable for Synchronous replication, and in case of Asynchronous replication, rpoSecs will not contain any value if the no-automatic-synchronization option is enabled. | [optional] 
**SecondaryRemote** | [**ArcusProtectionPolicyPolicySecondaryRemote**](ArcusProtectionPolicyPolicySecondaryRemote.md) |  | [optional] 
**ZeroRtoConfig** | **String** | Zero RTO configuration. Supported config is Active Peer Persistence. Classic Peer Persistence is not supported for Arcus.  This property is nil in case of Plain Synchronous Replication, which is of non-zero-RTO type. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusProtectionPolicyPolicy = Initialize-PSOpenAPIToolsArcusProtectionPolicyPolicy  -AutoRecover true `
 -AutoSynchronize true `
 -IsProtectionPolicyConfigured true `
 -NoAutomaticSynchronization false `
 -OverPeriodAlert true `
 -Remote null `
 -RpoSecs 600 `
 -SecondaryRemote null `
 -ZeroRtoConfig APP
```

- Convert the resource to JSON
```powershell
$ArcusProtectionPolicyPolicy | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

