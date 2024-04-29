# NimbleAccessControlRecordFieldsWithoutSortKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessProtocol** | **String** | Access protocol of the volume. Possible values:&#39;iscsi&#39;, &#39;fc&#39;. | [optional] 
**ChapUserId** | **String** | Identifier for the CHAP user. | [optional] 
**ChapUserName** | **String** | Flag denoting if data in the associated volume should be compressed. | [optional] 
**CreationTime** | **Int64** | Time when this access control record was created. | [optional] 
**Id** | **String** | Identifier for the access control record. | [optional] 
**InitiatorGroupId** | **String** | Identifier for the initiator group. | [optional] 
**InitiatorGroupName** | **String** | Name of the initiator group. (this argument is deprecated) | [optional] 
**LastModified** | **Int64** | Time when this access control record was last modified. | [optional] 
**Lun** | **Int64** | If this access control record applies to a regular volume, this attribute is the volume&#39;s LUN (Logical Unit Number). If the access protocol is iSCSI, the LUN will be 0. However, if the access protocol is Fibre Channel, the LUN will be in the range from 0 to 2047. If this record applies to a Virtual Volume, this attribute is the volume&#39;s secondary LUN in the range from 0 to 399999, for both iSCSI and Fibre Channel. If the record applies to a OpenstackV2 volume, the LUN will be in the range from 0 to 2047, for both iSCSI and Fibre Channel. If this record applies to a protocol endpoint or only a snapshot, this attribute is not meaningful and is set to null. | [optional] 
**PeId** | **String** | Identifier for the protocol endpoint this access control record applies to. | [optional] 
**PeLun** | **Int64** | LUN (Logical Unit Number) to associate with this protocol endpoint. Valid LUNs are in the 0-2047 range. | [optional] 
**PeName** | **String** | Name of the protocol endpoint this access control record applies to. | [optional] 
**SnapId** | **String** | Identifier for the snapshot this access control record applies to. | [optional] 
**SnapName** | **String** | Name of the snapshot this access control record applies to. | [optional] 
**VolId** | **String** | Identifier for the volume this access control record applies to. | [optional] 
**VolName** | **String** | Name of the volume this access control record applies to. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleAccessControlRecordFieldsWithoutSortKey = Initialize-PSOpenAPIToolsNimbleAccessControlRecordFieldsWithoutSortKey  -AccessProtocol fc `
 -ChapUserId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ChapUserName myobject-5 `
 -CreationTime 1600169692 `
 -Id 0d4323bdd90b39c3a7000000000000000000000012 `
 -InitiatorGroupId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -InitiatorGroupName 3PAR-Host `
 -LastModified 1600169692 `
 -Lun 8 `
 -PeId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -PeLun 1234 `
 -PeName myobject-5 `
 -SnapId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -SnapName snap_test `
 -VolId 064323bdd90b39c3a7000000000000000000000016 `
 -VolName vv1
```

- Convert the resource to JSON
```powershell
$NimbleAccessControlRecordFieldsWithoutSortKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

