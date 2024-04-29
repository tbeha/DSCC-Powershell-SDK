# NimbleReplicationPartnerFilterableFieldsWithoutFilter
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArraySerial** | **String** | Serial number of group leader array of the partner. Plain string. | [optional] 
**CfgSyncStatus** | **String** | Indicates whether all volumes and volume collections have been synced to the partner. Possible values: N/A, Yes, No.  | [optional] 
**CreationTime** | **Int64** | Time when this replication partner was created. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**FolderId** | **String** | The Folder ID within the pool where volumes replicated from this partner will be created. This is not supported for pool partners. A 42 digit hexadecimal number.  | [optional] 
**FolderName** | **String** | The Folder name within the pool where volumes replicated from this partner will be created. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**Hostname** | **String** | IP address or hostname of partner interface. This must be the partners Group Management IP address. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**Id** | **String** | Identifier for a replication partner. A 42 digit hexadecimal number. | [optional] 
**IsAlive** | **Boolean** | Whether the partner is available, and responding to pings. Possible values: true, false | [optional] 
**Name** | **String** | Name of replication partner. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**PartnerType** | **String** | Type of the partner, Possible values: &#39;group&#39; or &#39;pool&#39;.  | [optional] 
**Paused** | **Boolean** | Indicates whether replication traffic from/to this partner has been halted. Possible values: true, false | [optional] 
**PoolId** | **String** | The pool ID where volumes replicated from this partner will be created. Replica volumes created as clones ignore this parameter and are always created in the same pool as their parent volume. A 42 digit hexadecimal number. | [optional] 
**PoolName** | **String** | The pool name where volumes replicated from this partner will be created. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**ReplHostname** | **String** | IP address or hostname of partner data interface. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**SubnetLabel** | **String** | Label of the subnet used to replicate to this partner. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**SubnetNetmask** | **String** | Subnet mask used to replicate to this partner. A netmask expressed as a 32 bit binary value must have the highest bit set (2^31) and the lowest bit clear (2^0) with the first zero followed by only zeros. | [optional] 
**SubnetNetwork** | **String** | Subnet used to replicate to this partner. Four numbers in the range [0,255] separated by periods. | [optional] 
**SubnetType** | **String** | Type of the subnet used to replicate to this partner. Possible values: invalid, unconfigured, mgmt, data, mgmt_data | [optional] 
**SystemId** | **String** | Identifier for a system or array. A 42 digit hexadecimal number. | [optional] 
**Version** | **Int64** | Replication version of the partner. Signed 64-bit integer. | [optional] 
**VolumeCollectionListCount** | **Int64** | Count of volume collections that are replicating from/to this partner. Unsigned 64-bit integer. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleReplicationPartnerFilterableFieldsWithoutFilter = Initialize-PSOpenAPIToolsNimbleReplicationPartnerFilterableFieldsWithoutFilter  -ArraySerial null `
 -CfgSyncStatus null `
 -CreationTime 3400 `
 -FolderId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -FolderName Folder-A `
 -Hostname 15.213.204.121 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -IsAlive null `
 -Name parnter-A `
 -PartnerType null `
 -Paused null `
 -PoolId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -PoolName default-pool `
 -ReplHostname 15.213.204.121 `
 -SubnetLabel management `
 -SubnetNetmask 255.255.255.0 `
 -SubnetNetwork 128.0.0.1 `
 -SubnetType null `
 -SystemId 0019dbd036e652bd91000000000000000000000001 `
 -Version -1234 `
 -VolumeCollectionListCount 1234
```

- Convert the resource to JSON
```powershell
$NimbleReplicationPartnerFilterableFieldsWithoutFilter | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

