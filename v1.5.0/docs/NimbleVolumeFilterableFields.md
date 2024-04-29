# NimbleVolumeFilterableFields
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BaseSnapId** | **String** | Base snapshot ID. This attribute is required together with name and clone when cloning a volume with the create operation. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**BaseSnapName** | **String** | Name of base snapshot. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. This type is used for object sets containing volumes, snapshots, snapshot collections and protocol endpoints. &#x60;Filter, Sort&#x60; | [optional] 
**Clone** | **Boolean** | Whether this volume is a clone. Use this attribute in combination with name and base_snap_id to create a clone by setting clone &#x3D; true. &#x60;Filter, Sort&#x60; | [optional] 
**DestPoolId** | **String** | ID of the destination pool where the volume is moving to. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**DestPoolName** | **String** | Name of the destination pool where the volume is moving to. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 
**FolderId** | **String** | ID of the folder holding this volume. An optional NsObjectID. A 42 digit hexadecimal number or the empty string. &#x60;Filter, Sort&#x60; | [optional] 
**FolderName** | **String** | Name of the folder holding this volume. It can be empty. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Identifier for the volume. A 42 digit hexadecimal number. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of the volume. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. &#x60;Filter, Sort&#x60; | [optional] 
**Online** | **Boolean** | Online state of volume, available for host initiators to establish connections. &#x60;Filter, Sort&#x60; | [optional] 
**OwnedByGroup** | **String** | Name of group that currently owns the volume. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 
**OwnedByGroupId** | **String** | ID of group that currently owns the volume. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**ParentVolId** | **String** | Parent volume ID. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**ParentVolName** | **String** | Name of parent volume. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. This type is used for object sets containing volumes, snapshots, snapshot collections and protocol endpoints. &#x60;Filter, Sort&#x60; | [optional] 
**PerfpolicyId** | **String** | Identifier of the performance policy. After creating a volume, performance policy for the volume can only be changed to another performance policy with same block size. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**PerfpolicyName** | **String** | Name of performance policy. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 
**PoolId** | **String** | Identifier associated with the pool in the storage pool table. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**PoolName** | **String** | Name of the pool where the volume resides. Volume data will be distributed across arrays over which specified pool is defined. If pool option is not specified, volume is assigned to the default pool. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 
**ReadOnly** | **Boolean** | Volume is read-only. &#x60;Filter, Sort&#x60; | [optional] 
**ReplicationRole** | **String** | Replication role that this volume performs. Possible values: &#39;periodic_snapshot_downstream&#39;, &#39;synchronous_upstream&#39;, &#39;synchronous_downstream&#39;, &#39;no_replication&#39;, &#39;periodic_snapshot_upstream&#39;. &#x60;Filter, Sort&#x60; | [optional] 
**SecondarySerialNumber** | **String** | Secondary identifier associated with the volume for the SCSI protocol. &#x60;Filter, Sort&#x60; | [optional] 
**SerialNumber** | **String** | Identifier associated with the volume for the SCSI protocol. A 32 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**Size** | **Int64** | Volume size in megabytes. Size is required for creating a volume but not for cloning an existing volume. &#x60;Filter, Sort&#x60; | [optional] 
**TargetName** | **String** | The iSCSI Qualified Name (IQN) or the Fibre Channel World Wide Node Name (WWNN) of the target volume. The iSCSI Qualified Name (IQN) or the Fibre Channel World Wide Node Name (WWNN) of the target. &#x60;Filter, Sort&#x60; | [optional] 
**VolcollId** | **String** | ID of volume collection of which this volume is a member. Use this attribute in update operation to associate or dissociate volumes with or from volume collections. When associating, set this attribute to the ID of the volume collection. When dissociating, set this attribute to empty string. An optional NsObjectID. A 42 digit hexadecimal number or the empty string. &#x60;Filter, Sort&#x60; | [optional] 
**VolcollName** | **String** | Name of volume collection of which this volume is a member. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleVolumeFilterableFields = Initialize-PSOpenAPIToolsNimbleVolumeFilterableFields  -BaseSnapId 2a0df0fe6f7dc7bb16000000000000000000004017 `
 -BaseSnapName snp1 `
 -Clone false `
 -DestPoolId 0a00000000000004d3000000000000000000000001 `
 -DestPoolName myobject-5 `
 -FolderId 1234123412341234123412341234123412341234cd `
 -FolderName myobject-5 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name volume1 `
 -Online true `
 -OwnedByGroup g1a1 `
 -OwnedByGroupId 2a0df0fe6f7dc7bb16000000000000000000004007 `
 -ParentVolId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ParentVolName 1234123412341234abcdacbdacbdacbd `
 -PerfpolicyId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -PerfpolicyName default `
 -PoolId 0a00000000000004d3000000000000000000000001 `
 -PoolName default `
 -ReadOnly false `
 -ReplicationRole no_replication `
 -SecondarySerialNumber 1234123412341234abcdacbdacbdacbd `
 -SerialNumber 5596fd1da1c87b8d6c9ce900d3040000 `
 -Size 1024 `
 -TargetName iqn.2007-11.com.storage:vol0.762157726640911-v00000000000004d3.00000005.000004d3 `
 -VolcollId 1234123412341234123412341234123412341234cd `
 -VolcollName myobject-5
```

- Convert the resource to JSON
```powershell
$NimbleVolumeFilterableFields | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

