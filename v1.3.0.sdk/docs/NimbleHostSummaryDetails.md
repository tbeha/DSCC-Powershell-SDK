# NimbleHostSummaryDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessProtocol** | **String** | Access protocol of the volume. Possible values:&#39;iscsi&#39;, &#39;fc&#39;. | [optional] 
**AcrId** | **String** | Identifier of the access control record. | [optional] 
**ApplyTo** | **String** | Type of object this access control record applies to. Possible values: &#39;volume&#39;. &#39;pe&#39;, &#39;vvol_volume&#39;, &#39;vvol_snapshot&#39;, &#39;snapshot&#39;, &#39;both&#39;. | [optional] 
**ChapUserId** | **String** | Identifier for the CHAP user. | [optional] 
**ChapUserName** | **String** | Flag denoting if data in the associated volume should be compressed. | [optional] 
**FcInitiators** | [**FCInitiatorList[]**](FCInitiatorList.md) | list of FC Initiators | [optional] 
**FcTargetPorts** | [**FCPortList[]**](FCPortList.md) | list of FC Ports | [optional] 
**HostType** | **String** | type of Host. | [optional] 
**Id** | **String** | Identifier for the host id | [optional] 
**InitiatorGroupId** | **String** | Identifier for the initiator group. &#x60;Filter, Sort&#x60; | [optional] 
**IscsiInitiators** | [**IscsiInitiatorList[]**](IscsiInitiatorList.md) | list of iscsi Initiators | [optional] 
**Lun** | **Int64** | If this access control record applies to a regular volume, this attribute is the volume&#39;s LUN (Logical Unit Number). If the access protocol is iSCSI, the LUN will be 0. However, if the access protocol is Fibre Channel, the LUN will be in the range from 0 to 2047. If this record applies to a Virtual Volume, this attribute is the volume&#39;s secondary LUN in the range from 0 to 399999, for both iSCSI and Fibre Channel. If the record applies to a OpenstackV2 volume, the LUN will be in the range from 0 to 2047, for both iSCSI and Fibre Channel. If this record applies to a protocol endpoint or only a snapshot, this attribute is not meaningful and is set to null. | [optional] 
**Name** | **String** | Name of the host group in the Data Services Cloud Console (DSCC) | [optional] 
**NumConnections** | **Int64** | Number of Connections | [optional] 
**ScHostId** | **String** | Identifier for the initiator group in the Data Services Cloud Console (DSCC) | [optional] 
**SnapId** | **String** | Identifier for the snapshot this access control record applies to. &#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleHostSummaryDetails = Initialize-PSOpenAPIToolsNimbleHostSummaryDetails  -AccessProtocol fc `
 -AcrId 2a0df0fe6f7dc7bb16000000000000000000004009 `
 -ApplyTo volume `
 -ChapUserId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ChapUserName myobject-5 `
 -FcInitiators null `
 -FcTargetPorts null `
 -HostType null `
 -Id 0d4323bdd90b39c3a7000000000000000000000012 `
 -InitiatorGroupId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -IscsiInitiators null `
 -Lun 8 `
 -Name hostgrp1 `
 -NumConnections 8 `
 -ScHostId 60f1a749a5bd4f0bb0644c9220eef7ce `
 -SnapId 2a0df0fe6f7dc7bb16000000000000000000004817
```

- Convert the resource to JSON
```powershell
$NimbleHostSummaryDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

