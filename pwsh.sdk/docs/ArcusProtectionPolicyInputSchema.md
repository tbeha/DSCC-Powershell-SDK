# ArcusProtectionPolicyInputSchema
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NoAutomaticSynchronization** | **Boolean** | Enabling this option results in no synchronization happening between the source and target application sets. This is applicable only in case of periodic replication, and is disabled by default. | [optional] 
**OverPeriodAlert** | **Boolean** | If synchronization of an asynchronous periodic protection takes longer to complete than its synchronization period, an alert is generated. This property is not valid and hence cannot be enabled in case of synchronous replication. | [optional] 
**Remote** | [**ArcusProtectionPolicyRemoteInputSchema**](ArcusProtectionPolicyRemoteInputSchema.md) |  | 
**RpoSecs** | **Int64** | Specifies recovery point objective in seconds for asynchronous periodic protection. Range: 30 - 63072000, and should be an even number. For Synchronous replication, the value defaults to zero even if it is specified. For Asynchronous replication, if rpoSecs is not specified then it would be considered under the no-automatic-synchronization option, and no synchronization happens. | [optional] 
**SecondaryRemote** | [**ArcusProtectionPolicySecondaryRemoteInputSchema**](ArcusProtectionPolicySecondaryRemoteInputSchema.md) |  | [optional] 
**ZeroRtoConfig** | **String** | Zero RTO configuration to be used. Supported config is Active Peer Persistence. Classic Peer Persistence is not supported by Arcus. If this is not specified, the configuration will be Plain Synchronous Configuration.  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusProtectionPolicyInputSchema = Initialize-PSOpenAPIToolsArcusProtectionPolicyInputSchema  -NoAutomaticSynchronization false `
 -OverPeriodAlert false `
 -Remote null `
 -RpoSecs 600 `
 -SecondaryRemote null `
 -ZeroRtoConfig APP
```

- Convert the resource to JSON
```powershell
$ArcusProtectionPolicyInputSchema | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

