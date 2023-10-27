# AccessControlRecord
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessProtocol** | **String** | Access protocol of snapshot or volume. Possible values: &#39;iscsi&#39;, &#39;fc&#39;. | [optional] 
**AclId** | **String** | ID of access control record. | [optional] 
**ApplyTo** | **String** | State of apply to. Possible values: &#39;volume&#39;. &#39;pe&#39;, &#39;vvol_volume&#39;, &#39;vvol_snapshot&#39;, &#39;snapshot&#39;, &#39;both&#39;. | [optional] 
**ChapUserId** | **String** | ID of chap user. | [optional] 
**ChapUserName** | **String** | Name of chap user. | [optional] 
**Id** | **String** | ID of access control record. | [optional] 
**InitiatorGroupId** | **String** | ID of initiator group. | [optional] 
**InitiatorGroupName** | **String** | Name of initiator group. | [optional] 
**Lun** | **Int64** | LUN of snapshot or volume. Secondary LUN if this is Virtual Volume. | [optional] 
**PeId** | **String** | ID of protocol endpoint. | [optional] 
**PeLun** | **Int64** | LUN of protocol endpoint. | [optional] 
**PeName** | **String** | Name of protocol endpoint. | [optional] 
**SnapId** | **String** | ID of snapshot. | [optional] 
**SnapName** | **String** | Name of snapshot. | [optional] 
**Snapluns** | [**SnapshotLunInfo[]**](SnapshotLunInfo.md) |  | [optional] 
**VolId** | **String** | ID of volume. | [optional] 
**VolName** | **String** | Name of volume. | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessControlRecord = Initialize-PSOpenAPIToolsAccessControlRecord  -AccessProtocol volume `
 -AclId 2a0df0fe6f7dc7bb16000000000000000000004818 `
 -ApplyTo volume `
 -ChapUserId 0100000000000004d3000000000000000000000001 `
 -ChapUserName 0100000000000004d3000000000000000000000001 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004818 `
 -InitiatorGroupId 2a0df0fe6f7dc7bb16000000000000000000004818 `
 -InitiatorGroupName h1a1 `
 -Lun 0 `
 -PeId 0100000000000004d3000000000000000000000001 `
 -PeLun 0 `
 -PeName peName `
 -SnapId 2200000000000004d3000000000000000000000007 `
 -SnapName snap1 `
 -Snapluns null `
 -VolId 0100000000000004d3000000000000000000000007 `
 -VolName vol1
```

- Convert the resource to JSON
```powershell
$AccessControlRecord | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

