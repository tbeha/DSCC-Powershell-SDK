# PrimeraRemoteInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | TenantId of resource | [optional] 
**IsRemoteArraySupportReplication** | **Boolean** | Boolean value to indicate if remote array OS version supports replication | [optional] 
**OverPeriodAlert** | **Boolean** | This field is valid only for 3DC remote replication. If synchronization of an asynchronous periodic Remote Copy group takes longer to complete than its synchronization period, an alert is generated. This property is not valid in case of synchronous policy and will always be false in that case. | [optional] 
**PartnerId** | **String** | Id of replication partner | [optional] 
**PartnerName** | **String** | Name of replication partner | [optional] 
**ReplicationPartnerSnapshotCpg** | **String** | Replication Partner Snapshot CPG. Applicable only if the target system is Primera or Alletra 9K. | [optional] 
**ReplicationPartnerUserCpg** | **String** | Replication Partner User CPG | [optional] 
**ReplicationType** | **String** | Mode of replication. Can be sync or periodic | [optional] 
**ResourceUri** | **String** | resource Uri of replication partner object | [optional] 

## Examples

- Prepare the resource
```powershell
$PrimeraRemoteInfo = Initialize-PSOpenAPIToolsPrimeraRemoteInfo  -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -IsRemoteArraySupportReplication true `
 -OverPeriodAlert true `
 -PartnerId 29ee132316dc4b05a4805dba13e495ab `
 -PartnerName s2930 `
 -ReplicationPartnerSnapshotCpg SSD_r6 `
 -ReplicationPartnerUserCpg SSD_r6 `
 -ReplicationType periodic `
 -ResourceUri /api/v1/storage-systems/device-type1/7CE815P2BH/replicationpartners/7810cbb0e03490bcd608eda2b59fcc81&quot;
```

- Convert the resource to JSON
```powershell
$PrimeraRemoteInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

