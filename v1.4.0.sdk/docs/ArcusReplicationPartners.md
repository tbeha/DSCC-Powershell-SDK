# ArcusReplicationPartners
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Unique id of the replication partner. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of the replication partner. &#x60;Filter, Sort&#x60; | [optional] 
**ReplicationPartnerType** | **String** | Link protocol type. &#x60;Filter, Sort&#x60; | [optional] 
**Status** | **String** | Status of the partner. Possible values - New, Ready, Unsupported, Failing, Failed or Disabled. &#x60;Filter, Sort&#x60; | [optional] 
**AssociatedLinks** | [**ArcusReplicationPartnerCommonFieldsAssociatedLinksInner[]**](ArcusReplicationPartnerCommonFieldsAssociatedLinksInner.md) | Associated Links | [optional] 
**BufferSizeB** | **Int64** | Socket buffer size to use. | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DisplayName** | **String** | Replication partner displayname. | [optional] 
**Domain** | **String** | Domain that the resource belongs to. | [optional] 
**Flags** | **Int64** | Partner flags. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Health** | **Int64** | Partner health status. | [optional] 
**IsRemoteArraySupportReplication** | **Boolean** | Boolean value to indicate if remote array OS version supports replication | [optional] 
**MinPeriodSecs** | **Int64** | Minimum supported Async Periodic period for the partner. The field is omitted if unset or unavailable for the version of partner firmware. | [optional] 
**NodeWWN** | **String** | Partner options, with FC partners this includes the partner system&#39;s node WWN. Omitted if unpopulated. | [optional] 
**NumSockets** | **Int64** | Number of sockets to use. | [optional] 
**Policies** | [**ArcusReplicationPartnerCommonFieldsPolicies**](ArcusReplicationPartnerCommonFieldsPolicies.md) |  | [optional] 
**QuorumATFTimeout** | **Int64** | Automatic Transparent Failover quorum partner failure timeout. | [optional] 
**QuorumIpAddress** | **String** | Quorum IP Address associated with the partner. Set to &#39;NA&#39; if not available. | [optional] 
**QuorumSSLPort** | **Int64** | Quorum SSL port number. | [optional] 
**QuorumStatus** | **String** | Quorum status of the partner. Possible values - Uninitialized, Initializing, Standby, Active, Failsafe, Failover or Restarting. Null if unset. | [optional] 
**QuorumStatusQual** | **String** | Quorum status qualifier. Set to &#39;NA&#39; if not available. | [optional] 
**QuorumVersion** | **String** | Quorum version. | [optional] 
**RemoteId** | **String** | Unique id of the remote replication partner. | [optional] 
**RemoteName** | **String** | Name of the remote replication partner. | [optional] 
**RemoteReplicationId** | **Int64** | Replication ID of the remote replication partner. | [optional] 
**RemoteSystemId** | **String** | Unique ID or serial number of the remote system. | [optional] 
**RemoteSystemName** | **String** | Name of the remote system. | [optional] 
**ReplicationId** | **Int64** | Replication ID of the partner. | [optional] 
**ReplicationPartnerLinks** | [**ArcusRemoteCopyLinks**](ArcusRemoteCopyLinks.md) |  | [optional] 
**ReplicationSystemId** | **Int64** | ID of the remote system. | [optional] 
**ResourceUri** | **String** | resourceUri for detailed replication partner object | [optional] 
**State** | **String** | State of the replication partner. | [optional] 
**SystemId** | **String** | Unique ID or serial number of the system. | [optional] 
**SystemName** | **String** | Name of the system. | [optional] 
**SystemWWN** | **String** | WWN of the system. | [optional] 
**Type** | **String** | type | [optional] 
**Version** | **Int64** | Partner version. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusReplicationPartners = Initialize-PSOpenAPIToolsArcusReplicationPartners  -Id 5a5ce66d4814a5e5156de428abb0a589 `
 -Name RCPartner12 `
 -ReplicationPartnerType FC `
 -Status Ready `
 -AssociatedLinks [{&quot;link&quot;:&quot;/v1/storage-systems/SGH000XWEE&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -BufferSizeB 1024 `
 -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -DisplayName RCPartner12 `
 -Domain domain1 `
 -Flags 1 `
 -Generation 0 `
 -Health 1 `
 -IsRemoteArraySupportReplication true `
 -MinPeriodSecs 300 `
 -NodeWWN 2FF70002AC020DA1 `
 -NumSockets 2 `
 -Policies null `
 -QuorumATFTimeout 0 `
 -QuorumIpAddress 10.10.10.11 `
 -QuorumSSLPort 0 `
 -QuorumStatus Initializing `
 -QuorumStatusQual NA `
 -QuorumVersion 2.0 `
 -RemoteId 6a5ce66d4814a5e5156de428abb0a580 `
 -RemoteName FC-02 `
 -RemoteReplicationId 12 `
 -RemoteSystemId SGH000XWEF `
 -RemoteSystemName System102 `
 -ReplicationId 1 `
 -ReplicationPartnerLinks null `
 -ReplicationSystemId 1 `
 -ResourceUri /api/v1/storage-systems/device-type4/SGH000XWEE/system-settings/replication-partners/5a5ce66d4814a5e5156de428abb0a589 `
 -State UNKNOWN `
 -SystemId SGH000XWEE `
 -SystemName System101 `
 -SystemWWN 2FF70002AC020CEF `
 -Type replication-partner `
 -Version 41
```

- Convert the resource to JSON
```powershell
$ArcusReplicationPartners | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

