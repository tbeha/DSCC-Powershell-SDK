# NimbleAccessControlRecordDetailsWithRequestUri
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RequestUri** | **String** | requestUri for detailed access-control-record object | [optional] 
**AccessProtocol** | **String** | Access protocol of the volume. Possible values:&#39;iscsi&#39;, &#39;fc&#39;. | [optional] 
**ChapUserId** | **String** | Identifier for the CHAP user. | [optional] 
**ChapUserName** | **String** | Flag denoting if data in the associated volume should be compressed. | [optional] 
**CreationTime** | **Int64** | Time when this access control record was created. | [optional] 
**Id** | **String** | Identifier for the access control record. | [optional] 
**InitiatorGroupId** | **String** | Identifier for the initiator group. | [optional] 
**InitiatorGroupName** | **String** | Name of the initiator group. | [optional] 
**LastModified** | **Int64** | Time when this access control record was last modified. | [optional] 
**Lun** | **Int64** | If this access control record applies to a regular volume, this attribute is the volume&#39;s LUN (Logical Unit Number). If the access protocol is iSCSI, the LUN will be 0. However, if the access protocol is Fibre Channel, the LUN will be in the range from 0 to 2047. If this record applies to a Virtual Volume, this attribute is the volume&#39;s secondary LUN in the range from 0 to 399999, for both iSCSI and Fibre Channel. If the record applies to a OpenstackV2 volume, the LUN will be in the range from 0 to 2047, for both iSCSI and Fibre Channel. If this record applies to a protocol endpoint or only a snapshot, this attribute is not meaningful and is set to null. | [optional] 
**PeId** | **String** | Identifier for the protocol endpoint this access control record applies to. | [optional] 
**PeLun** | **Int64** | LUN (Logical Unit Number) to associate with this protocol endpoint. Valid LUNs are in the 0-2047 range. | [optional] 
**PeName** | **String** | Name of the protocol endpoint this access control record applies to. | [optional] 
**SnapId** | **String** | Identifier for the snapshot this access control record applies to. | [optional] 
**SnapName** | **String** | Name of the snapshot this access control record applies to. | [optional] 
**VolId** | **String** | Identifier for the volume this access control record applies to. | [optional] 
**VolName** | **String** | Name of the volume this access control record applies to. | [optional] 
**ApplyTo** | **String** | External management agent type. Possible values:&#39;volume&#39;, &#39;pe&#39;, &#39;vvol_volume&#39;, &#39;vvol_snapshot&#39;, &#39;snapshot&#39;, &#39;both&#39;. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation | [optional] 
**PeIds** | **String[]** | List of candidate protocol endpoints that may be used to access the Virtual Volume. One of them will be selected for the access control record. This field is required only when creating an access control record for a Virtual Volume. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**Snapluns** | [**NimbleNsSnapLunInfo[]**](NimbleNsSnapLunInfo.md) | Information about the snapshot LUNs associated with this access control record. This field is meaningful when the online snapshot can be accessed as a LUN in the group. | [optional] 
**Type** | **String** | type | [optional] 
**VolAgentType** | **String** | External management agent type. Possible values:&#39;smis&#39;, &#39;vvol&#39;, &#39;openstack&#39;, &#39;openstackv2&#39;, &#39;none&#39;. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleAccessControlRecordDetailsWithRequestUri = Initialize-PSOpenAPIToolsNimbleAccessControlRecordDetailsWithRequestUri  -RequestUri api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817/access-control-records/2a0df0fe6f7dc7bb16000000000000000000004007 `
 -AccessProtocol fc `
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
 -VolName vv1 `
 -ApplyTo volume `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
 -ConsoleUri data-ops-manager/storage-systems/device-type2/001491cb6652a03a6b000000000000000000000001/access-control-records/071491cb6652a03a6b000000000000000000000006 `
 -CustomerId string `
 -Generation 0 `
 -PeIds null `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Snapluns null `
 -Type string `
 -VolAgentType smis
```

- Convert the resource to JSON
```powershell
$NimbleAccessControlRecordDetailsWithRequestUri | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

