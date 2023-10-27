# PrimeraProtectionPolicyInputSchema
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NoAutomaticSynchronization** | **Boolean** | Enabling this option results in no synchronization happening between the source and target application sets. This is applicable only in case of periodic replication, and is disabled by default. | [optional] 
**NonZeroRtoConfig** | **String** | Non-Zero RTO configuration to be used - Active Sync. Even the plain synchronous replication is non zero RTO configuration but for this plain sync configuration, no need to specify any value in this parameter. Cannot be used along with zeroRtoConfig | [optional] 
**OverPeriodAlert** | **Boolean** | If synchronization of an asynchronous periodic protection takes longer to complete than its synchronization period, an alert is generated. This property is not valid and hence cannot be enabled in case of synchronous replication. | [optional] 
**Remote** | [**ProtectionPolicyRemoteInputSchema**](ProtectionPolicyRemoteInputSchema.md) |  | 
**RpoSecs** | **Int64** | Specifies recovery point objective in seconds for asynchronous periodic protection. Range: 60 - 63072000, and should be an even number. For Synchronous replication, the value defaults to zero even if it is specified. For Asynchronous replication, if rpoSecs is not specified then it would be considered under the no-automatic-synchronization option, and no synchronization happens. | [optional] 
**SecondaryRemote** | [**ProtectionPolicySecondaryRemoteInputSchema**](ProtectionPolicySecondaryRemoteInputSchema.md) |  | [optional] 
**ZeroRtoConfig** | **String** | Zero RTO configuration to be used. Peer Persistence, Active Peer Persistence. Cannot be used along with nonZeroRtoConfig | [optional] 

## Examples

- Prepare the resource
```powershell
$PrimeraProtectionPolicyInputSchema = Initialize-PSOpenAPIToolsPrimeraProtectionPolicyInputSchema  -NoAutomaticSynchronization false `
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

