# PrimeraProtectionPolicyInputSchema
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AutoRecover** | **Boolean** | Specifies that if the protected volume set is stopped as a result of the Remote Copy links going down, the protected volume set is restarted automatically after the links come back up.  If this policy is enabled for a volume set while the volume set is stopped after link failures, it will only be started when the links come up for the failed target.  If the links are already up at the time the policy is set, then the protected volume set will not be restarted at that time. | [optional] 
**AutoSynchronize** | [**AnyType**](.md) | This property ensures that the Remote Copy system automatically recovers and synchronizes all volumes in the protected volume set after a system failover, for either automatic or manual failover scenarios.  Synchronization occurs after system recovery completes and the Remote Copy links recover. This policy also allows the failover command to be used when synchronous volume sets are started and are online.  It is no longer necessary to stop the synchronous volume sets before initiating a failover command to the secondary system. | [optional] 
**NoAutomaticSynchronization** | **Boolean** | Enabling this option results in no synchronization happening between the source and target application sets. This is applicable only in case of periodic replication, and is disabled by default. | [optional] 
**NonZeroRtoConfig** | **String** | Non-Zero RTO configuration to be used - Active Sync. Even the plain synchronous replication is non zero RTO configuration but for this plain sync configuration, no need to specify any value in this parameter. Cannot be used along with zeroRtoConfig | [optional] 
**OverPeriodAlert** | **Boolean** | If synchronization of an asynchronous periodic protection takes longer to complete than its synchronization period, an alert is generated. This property is not valid and hence cannot be enabled in case of synchronous replication. | [optional] 
**Remote** | [**ProtectionPolicyRemoteInputSchema**](ProtectionPolicyRemoteInputSchema.md) | Replication partner details for remote protection | 
**RpoSecs** | **Int64** | Specifies recovery point objective in seconds for asynchronous periodic protection. Range: 60 - 63072000, and should be an even number. For Synchronous replication, the value defaults to zero even if it is specified. For Asynchronous replication, if rpoSecs is not specified then it would be considered under the no-automatic-synchronization option, and no synchronization happens. | [optional] 
**SecondaryRemote** | [**ProtectionPolicySecondaryRemoteInputSchema**](ProtectionPolicySecondaryRemoteInputSchema.md) | Replication partner details for Async partner in Synchronous Long Distance mode and for 3DC Peer Persistence mode | [optional] 
**ZeroRtoConfig** | **String** | Zero RTO configuration to be used. Peer Persistence, Active Peer Persistence. Cannot be used along with nonZeroRtoConfig | [optional] 

## Examples

- Prepare the resource
```powershell
$PrimeraProtectionPolicyInputSchema = Initialize-PSOpenAPIToolsPrimeraProtectionPolicyInputSchema  -AutoRecover false `
 -AutoSynchronize false `
 -NoAutomaticSynchronization false `
 -NonZeroRtoConfig ActiveSync `
 -OverPeriodAlert false `
 -Remote null `
 -RpoSecs 600 `
 -SecondaryRemote null `
 -ZeroRtoConfig PP
```

- Convert the resource to JSON
```powershell
$PrimeraProtectionPolicyInputSchema | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

