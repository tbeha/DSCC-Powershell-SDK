# NimbleReplicationPartner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArraySerial** | **String** | Serial number of group leader array of the partner. Plain string. &#x60;Filter, Sort&#x60; | [optional] 
**CfgSyncStatus** | **String** | Indicates whether all volumes and volume collections have been synced to the partner. Possible values: N/A, Yes, No &#x60;Filter, Sort&#x60; | [optional] 
**CreationTime** | **Int64** | Time when this replication partner was created. Seconds since last epoch i.e. 00:00 January 1, 1970. &#x60;Filter, Sort&#x60; | [optional] 
**FolderId** | **String** | The Folder ID within the pool where volumes replicated from this partner will be created. This is not supported for pool partners. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**FolderName** | **String** | The Folder name within the pool where volumes replicated from this partner will be created. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 
**Hostname** | **String** | IP address or hostname of partner interface. This must be the partners Group Management IP address. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Identifier for a replication partner. A 42 digit hexadecimal number. &#x60;Filter&#x60; | [optional] 
**IsAlive** | **Boolean** | Whether the partner is available, and responding to pings. Possible values: true, false &#x60;Filter, Sort&#x60; | [optional] 
**Name** | **String** | Name of replication partner. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.&#x60;Filter, Sort&#x60; | [optional] 
**PartnerType** | **String** | Type of the partner, Possible values: &#39;group&#39; or &#39;pool&#39;.&#x60;Filter, Sort&#x60; | [optional] 
**Paused** | **Boolean** | Indicates whether replication traffic from/to this partner has been halted. Possible values: true, false &#x60;Filter, Sort&#x60; | [optional] 
**PoolId** | **String** | The pool ID where volumes replicated from this partner will be created. Replica volumes created as clones ignore this parameter and are always created in the same pool as their parent volume. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**PoolName** | **String** | The pool name where volumes replicated from this partner will be created. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 
**ReplHostname** | **String** | IP address or hostname of partner data interface. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 
**SubnetLabel** | **String** | Label of the subnet used to replicate to this partner. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 
**SubnetNetmask** | **String** | Subnet mask used to replicate to this partner. A netmask expressed as a 32 bit binary value must have the highest bit set (2^31) and the lowest bit clear (2^0) with the first zero followed by only zeros. &#x60;Filter, Sort&#x60; | [optional] 
**SubnetNetwork** | **String** | Subnet used to replicate to this partner. Four numbers in the range [0,255] separated by periods. &#x60;Filter, Sort&#x60; | [optional] 
**SubnetType** | **String** | Type of the subnet used to replicate to this partner. Possible values: invalid, unconfigured, mgmt, data, mgmt_data &#x60;Filter, Sort&#x60; | [optional] 
**SystemId** | **String** | Identifier for a system or array. A 42 digit hexadecimal number. &#x60;Filter&#x60; | [optional] 
**Version** | **Int64** | Replication version of the partner. Signed 64-bit integer. &#x60;Filter, Sort&#x60; | [optional] 
**VolumeCollectionListCount** | **Int64** | Count of volume collections that are replicating from/to this partner. Unsigned 64-bit integer. &#x60;Filter, Sort&#x60; | [optional] 
**Alias** | **String** | String of up to 63 alphanumeric and can include hyphens characters but cannot start with hyphen. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ControlPort** | **Int64** | Port number of partner control interface. Value -1 for an invalid port or a positive integer value up to 65535 representing the TCP/IP port. | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DataPort** | **Int64** | Port number of partner data interface. Value -1 for an invalid port or a positive integer value up to 65535 representing the TCP/IP port. | [optional] 
**Description** | **String** | Description of replication partner. String of up to 255 printable ASCII characters. | [optional] 
**FullName** | **String** | Fully qualified name of replication partner. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**LastKeepaliveError** | **String** | Most recent error while attempting to ping the partner. Plain string. | [optional] 
**LastModified** | **Int64** | Time when this replication partner was last modified. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**LastSyncError** | **String** | Most recent error seen while attempting to sync objects to the partner. Plain string. | [optional] 
**MatchFolder** | **Boolean** | Indicates whether to match the upstream volumes folder on the downstream. Possible values: true, false | [optional] 
**PartnerGroupUid** | **Int64** | Replication partner group uid. Unsigned 64-bit integer. | [optional] 
**PortRangeStart** | **Int32** | Positive integer value up to 65535 representing TCP/IP port. Example: 1234. | [optional] 
**ProxyHostname** | **String** | String of up to 64 alphanumeric characters, - and . and : are allowed after first character. Example: &#39;myobject-5&#39; | [optional] 
**ProxyUser** | **String** | HTTP proxy server username, string up to 255 characters, special characters ([, ], &#x60;, ;, ampersand, tab, space, newline) are not allowed. | [optional] 
**RemotePartnerFolderId** | **String** | The folder ID where volumes replicated from remote partner will be created. Replica volumes created as clones ignore this parameter and are always created in the same pool as their parent volume. A 42 digit hexadecimal number. | [optional] 
**RemotePartnerFolderName** | **String** | The folder name where volumes replicated from remote partner will be created. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. Example: &#39;myobject-5&#39;. | [optional] 
**RemotePartnerId** | **String** | ID of the remote partner. | [optional] 
**RemotePartnerName** | **String** | Name of the remote partner. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. Example: &#39;myobject-5&#39;. | [optional] 
**RemotePartnerPoolId** | **String** | The pool ID where volumes replicated from remote partner will be created. Replica volumes created as clones ignore this parameter and are always created in the same pool as their parent volume. A 42 digit hexadecimal number. | [optional] 
**RemotePartnerPoolName** | **String** | The pool name where volumes replicated from remote partner will be created. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. Example: &#39;myobject-5&#39;. | [optional] 
**RemotePartnerSubnetLabel** | **String** | Label of the subnet used to replicate to remote partner. String of up to 64 alphanumeric characters, - and . and colon are allowed after first character. | [optional] 
**RemotePartnerSubnetType** | **String** | Type of the subnet used to replicate to the remote partner. Possible values are &#39;invalid&#39;, &#39;unconfigured&#39;, &#39;mgmt&#39;, &#39;data&#39;, &#39;mgmt_data&#39;. | [optional] 
**RemotePartnerSystemId** | **String** | ID of the system to which the remote partner belongs. | [optional] 
**ReplicationDirection** | **String** | Direction of replication configured with this partner. Possible values: none, downstream, upstream, bi_directional | [optional] 
**SearchName** | **String** | Name of replication partner used for object search. Alphanumeric string, up to 64 characters including hyphen, period, colon. | [optional] 
**Status** | **String** | Status of the partner. Failed, Normal, Degraded, Unknown. | [optional] 
**ThrottledBandwidthCurrent** | **Int64** | Current bandwidth throttle for this partner, expressed either as megabits per second or as -1 to indicate that there is no throttle. Signed 64-bit integer. | [optional] 
**ThrottledBandwidthCurrentKbps** | **Int64** | Current bandwidth throttle for this partner, expressed either as kilobits per second or as -1 to indicate that there is no throttle. Signed 64-bit integer. | [optional] 
**Throttles** | [**ReplicationThrottle[]**](ReplicationThrottle.md) | Throttles used while replicating from/to this partner. All the throttles for the partner. | [optional] 
**Type** | **String** | type | [optional] 
**UniqueName** | **Boolean** | Possible values: &#39;true&#39;, &#39;false&#39;. | [optional] 
**VolumeCollectionList** | [**ReplicationVolumeCollectionSummary[]**](ReplicationVolumeCollectionSummary.md) | List of volume collections that are replicating from/to this partner. List of volume collections. | [optional] 
**Witness** | **String** | Hostname or ip addresses of witness. Comma separated strings of up to 63 characters of hostname and/or ip addresses. Total length cannot exceed 255 characters. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleReplicationPartner = Initialize-PSOpenAPIToolsNimbleReplicationPartner  -ArraySerial null `
 -CfgSyncStatus null `
 -CreationTime 3400 `
 -FolderId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -FolderName Folder_A `
 -Hostname 10.103.204.194 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -IsAlive null `
 -Name parnter-A `
 -PartnerType null `
 -Paused null `
 -PoolId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -PoolName default-pool `
 -ReplHostname 10.103.204.194 `
 -SubnetLabel management `
 -SubnetNetmask 255.255.255.0 `
 -SubnetNetwork 128.0.0.1 `
 -SubnetType null `
 -SystemId 0019dbd036e652bd91000000000000000000000001 `
 -Version -1234 `
 -VolumeCollectionListCount 1234 `
 -Alias null `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
 -ControlPort 1234 `
 -CustomerId string `
 -DataPort 1234 `
 -Description 99.9999% availability `
 -FullName parnter-A `
 -Generation 0 `
 -LastKeepaliveError null `
 -LastModified 3400 `
 -LastSyncError null `
 -MatchFolder null `
 -PartnerGroupUid 1234 `
 -PortRangeStart null `
 -ProxyHostname null `
 -ProxyUser null `
 -RemotePartnerFolderId null `
 -RemotePartnerFolderName null `
 -RemotePartnerId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -RemotePartnerName null `
 -RemotePartnerPoolId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -RemotePartnerPoolName null `
 -RemotePartnerSubnetLabel management `
 -RemotePartnerSubnetType mgmt `
 -RemotePartnerSystemId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ReplicationDirection null `
 -SearchName vol:1 `
 -Status null `
 -ThrottledBandwidthCurrent -1234 `
 -ThrottledBandwidthCurrentKbps -1234 `
 -Throttles null `
 -Type string `
 -UniqueName null `
 -VolumeCollectionList null `
 -Witness null
```

- Convert the resource to JSON
```powershell
$NimbleReplicationPartner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
