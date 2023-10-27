# ReplicationPartnerVolumeList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**DisplayName** | **String** | Volume display name | [optional] 
**Domain** | **String** | Domain that the resource belongs to. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**GroupId** | **String** | Unique id of replication partner remote group. | [optional] 
**GroupName** | **String** | Replication partner remote group name. | [optional] 
**GroupObjectId** | **Int64** | Replication partner group ID. | [optional] 
**Id** | **String** | Unique Identifier of the volume. | [optional] 
**IsRemoteArraySupportReplication** | **Boolean** | Boolean value to indicate if remote array OS version supports replication | [optional] 
**LocalVolumeId** | **Int64** | Volume ID. | [optional] 
**LocalVolumeName** | **String** | Volume name. | [optional] 
**RemoteVolume** | [**ReplicationPartnerVolumeListRemoteVolume**](ReplicationPartnerVolumeListRemoteVolume.md) |  | [optional] 
**ResourceUri** | **String** | resourceUri for detailed volume object | [optional] 
**SystemId** | **String** | Unique ID or serial number of the system. | [optional] 
**SystemWWN** | **String** | WWN of the system. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$ReplicationPartnerVolumeList = Initialize-PSOpenAPIToolsReplicationPartnerVolumeList  -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -DisplayName testVol624_1 `
 -Domain Domain2 `
 -Generation 0 `
 -GroupId 0af26e4430948dd5c37bea1757107caf `
 -GroupName testGroup `
 -GroupObjectId 11 `
 -Id b23a03cf79a0830f507eebb90c30410c `
 -IsRemoteArraySupportReplication true `
 -LocalVolumeId 21 `
 -LocalVolumeName testVol624_1 `
 -RemoteVolume null `
 -ResourceUri /api/v1/storage-systems/device-type1/7CE751P312/volumes/b23a03cf79a0830f507eebb90c30410c `
 -SystemId 7CE816P0SR `
 -SystemWWN 2FF70002AC020DA1 `
 -Type volume
```

- Convert the resource to JSON
```powershell
$ReplicationPartnerVolumeList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

