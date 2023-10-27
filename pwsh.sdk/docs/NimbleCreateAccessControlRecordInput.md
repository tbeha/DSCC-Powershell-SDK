# NimbleCreateAccessControlRecordInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApplyTo** | **String** | External management agent type. Possible values:&#39;volume&#39;, &#39;pe&#39;, &#39;vvol_volume&#39;, &#39;vvol_snapshot&#39;, &#39;snapshot&#39;, &#39;both&#39;. | [optional] 
**ChapUserId** | **String** | Identifier for the CHAP user. | [optional] 
**InitiatorGroupId** | **String** | Identifier for the initiator group. | [optional] 
**Lun** | **Int64** | If this access control record applies to a regular volume, this attribute is the volume&#39;s LUN (Logical Unit Number). If the access protocol is iSCSI, the LUN will be 0. However, if the access protocol is Fibre Channel, the LUN will be in the range from 0 to 2047. If this record applies to a Virtual Volume, this attribute is the volume&#39;s secondary LUN in the range from 0 to 399999, for both iSCSI and Fibre Channel. If the record applies to a OpenstackV2 volume, the LUN will be in the range from 0 to 2047, for both iSCSI and Fibre Channel. If this record applies to a protocol endpoint or only a snapshot, this attribute is not meaningful and is set to null. | [optional] 
**PeId** | **String** | Identifier for the protocol endpoint this access control record applies to. | [optional] 
**PeIds** | **String[]** | List of candidate protocol endpoints that may be used to access the Virtual Volume. One of them will be selected for the access control record. This field is required only when creating an access control record for a Virtual Volume. | [optional] 
**SnapId** | **String** | Identifier for the snapshot this access control record applies to. | [optional] 
**SystemUid** | **String** | Rest ID of the array containing this controller. &#x60;Filter, Sort&#x60; | [optional] 
**VolId** | **String** | Identifier for the volume this access control record applies to. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleCreateAccessControlRecordInput = Initialize-PSOpenAPIToolsNimbleCreateAccessControlRecordInput  -ApplyTo pe `
 -ChapUserId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -InitiatorGroupId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Lun 8 `
 -PeId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -PeIds null `
 -SnapId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -SystemUid 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -VolId 064323bdd90b39c3a7000000000000000000000016
```

- Convert the resource to JSON
```powershell
$NimbleCreateAccessControlRecordInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

