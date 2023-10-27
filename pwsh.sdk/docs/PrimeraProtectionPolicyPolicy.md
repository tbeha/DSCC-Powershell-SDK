# PrimeraProtectionPolicyPolicy
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AutoRecover** | **Boolean** | If the Remote Copy is stopped as a result of links going down, the Remote Copy group can be automatically restarted after the links come back up. | [optional] 
**AutoSynchronize** | **Boolean** | Auto synchronization ensure that remote copy system automatically recovers and synchronizes all volumes in the group after automatic or manual failover scenarios. In addition, this policy allows failover even when remote copy synchronous groups are started and online | [optional] 
**IsProtectionPolicyConfigured** | **Boolean** | Boolean value to indicate if protection policy is properly configured on the volume set. If it is set to false, user needs to either delete the policy or fix the policy configuration. All other operations will be blocked in this scenario. | [optional] 
**NoAutomaticSynchronization** | **Boolean** | Specifies if the no-automatic-synchronization option is enabled in case of Asynchronous/Periodic replication. If this property is true, then no synchronization happens. Not applicable for Synchronous replication. | [optional] 
**NonZeroRtoConfig** | **String** | Non-Zero RTO configuration. Supported config is Active-Sync. Even the plain synchronous replication is non zero RTO configuration but for this plain sync configuration, no value will be specified in this parameter. | [optional] 
**OverPeriodAlert** | **Boolean** | If synchronization of an asynchronous periodic Remote Copy group takes longer to complete than its synchronization period, an alert is generated. This property is not valid in case of synchronous policy and will always be zero in that case. | [optional] 
**Remote** | [**PrimeraRemoteInfo**](PrimeraRemoteInfo.md) |  | [optional] 
**RpoSecs** | **Int64** | Specifies recovery point objective in seconds for Asynchronous periodic protection. This is not applicable for Synchronous replication, and in case of Asynchronous replication, rpoSecs will not contain any value if the no-automatic-synchronization option is enabled. | [optional] 
**SecondaryRemote** | [**PrimeraProtectionPolicyPolicySecondaryRemote**](PrimeraProtectionPolicyPolicySecondaryRemote.md) |  | [optional] 
**ZeroRtoConfig** | **String** | Zero RTO configuration. Supported configs are Active Peer Persistence and Peer Persistence. | [optional] 

## Examples

- Prepare the resource
```powershell
$PrimeraProtectionPolicyPolicy = Initialize-PSOpenAPIToolsPrimeraProtectionPolicyPolicy  -AutoRecover true `
 -AutoSynchronize true `
 -IsProtectionPolicyConfigured true `
 -NoAutomaticSynchronization false `
 -NonZeroRtoConfig ActiveSync `
 -OverPeriodAlert true `
 -Remote null `
 -RpoSecs 600 `
 -SecondaryRemote null `
 -ZeroRtoConfig PP
```

- Convert the resource to JSON
```powershell
$PrimeraProtectionPolicyPolicy | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

