# WitnessDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**RequestUri** | **String** | Request URI for detailed quorum witness object | [optional] 
**Id** | **String** | Id of the replication partner on which quorum witness is configured | [optional] 
**AssociatedLinks** | [**ArcusReplicationPartnerCommonFieldsAssociatedLinksInner[]**](ArcusReplicationPartnerCommonFieldsAssociatedLinksInner.md) | Associated Links | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation | [optional] 
**IsRemoteArraySupportReplication** | **Boolean** | Boolean value to indicate if remote array OS version supports replication | [optional] 
**Name** | **String** | Name of replication partner on which quorum witness is configured | [optional] 
**QuorumATFTimeout** | **Int64** | Automatic Transparent Failover quorum partner failure timeout. | [optional] 
**QuorumIpAddress** | **String** | Quorum IP Address associated with the partner. Set to &#39;NA&#39; if not available. | [optional] 
**QuorumSSLPort** | **Int64** | Quorum SSL port number. | [optional] 
**QuorumStatus** | **String** | Quorum status of the partner. Possible values - Uninitialized, Initializing,Started, Not-started, Standby, Active, Failsafe, Failover or Restarting. Null if unset. | [optional] 
**QuorumStatusQual** | **String** | Quorum status qualifier. Set to &#39;NA&#39; if not available. | [optional] 
**QuorumVersion** | **String** | Quorum version. | [optional] 
**RemoteId** | **String** | Id of the remote replication partner on which quorum witness is configured | [optional] 
**RemoteName** | **String** | Name of the remote replication partner on which quorum witness is configured | [optional] 
**RemoteSystemId** | **String** | Unique ID or serial number of the remote system. | [optional] 
**RemoteSystemName** | **String** | Name of the remote system. | [optional] 
**ResourceUri** | **String** | resourceUri for quorum witness object | [optional] 
**SystemId** | **String** | Unique ID or serial number of the system. | [optional] 
**SystemName** | **String** | Name of the source system. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$WitnessDetails = Initialize-PSOpenAPIToolsWitnessDetails  -ConsoleUri data-ops-manager/storage-systems/device-type1/SGH000XWEE/system-settings/quorum-witness/5a5ce66d4814a5e5156de428abb0a589 `
 -RequestUri /api/v1/storage-systems/device-type1/SGH000XWEE/system-settings/quorum-witness/5a5ce66d4814a5e5156de428abb0a589 `
 -Id 5a5ce66d4814a5e5156de428abb0a589 `
 -AssociatedLinks [{&quot;link&quot;:&quot;/v1/storage-systems/SGH000XWEE&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -Generation 0 `
 -IsRemoteArraySupportReplication true `
 -Name IPSource `
 -QuorumATFTimeout 30 `
 -QuorumIpAddress 10.10.10.11 `
 -QuorumSSLPort 8843 `
 -QuorumStatus Initializing `
 -QuorumStatusQual NA `
 -QuorumVersion 2.0 `
 -RemoteId 6a5ce66d4814a5e5156de428abb0a580 `
 -RemoteName IPTarget `
 -RemoteSystemId SGH000XWEF `
 -RemoteSystemName System102 `
 -ResourceUri /api/v1/storage-systems/device-type1/SGH000XWEE/system-settings/quorum-witness/5a5ce66d4814a5e5156de428abb0a589 `
 -SystemId SGH000XWEE `
 -SystemName s1511 `
 -Type quorum-witness
```

- Convert the resource to JSON
```powershell
$WitnessDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

