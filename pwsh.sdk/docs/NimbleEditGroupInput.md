# NimbleEditGroupInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AutoSwitchoverEnabled** | **Boolean** | Whether automatic switchover of Group management services feature is enabled. | [optional] 
**AutocleanUnmanagedSnapshotsEnabled** | **Boolean** | Whether auto-clean unmanaged snapshots feature is enabled. | [optional] 
**AutocleanUnmanagedSnapshotsTtlUnit** | **Int64** | Unit for unmanaged snapshot time to live. | [optional] 
**CcModeEnabled** | **Boolean** | Enable or disable Common Criteria mode. | [optional] 
**Date** | **Int64** | Unix epoch time local to the group. Seconds since last epoch i.e. 00:00 January 1, 1970. Setting this along with ntp_server causes ntp_server to be reset. | [optional] 
**DefaultIscsiTargetScope** | **String** | Newly created volumes are exported under iSCSI Group Target or iSCSI Volume Target. | [optional] 
**GroupSnapshotTtl** | **Int64** | Snapshot Time-to-live(TTL) configured at group level for automatic deletion of unmanaged snapshots. Value 0 indicates unlimited TTL. | [optional] 
**GroupTargetName** | **String** | Iscsi target name for this group. Plain string. | [optional] 
**Name** | **String** | Name of the group. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**NtpServer** | **String** | Either IP address or hostname of the NTP server for this group. | [optional] 
**TdzEnabled** | **Boolean** | Is Target Driven Zoning (TDZ) enabled on this group. | [optional] 
**TdzPrefix** | **String** | Target Driven Zoning (TDZ) prefix for peer zones created by TDZ. | [optional] 
**Timezone** | **String** | Timezone in which this group is located. Plain string. | [optional] 
**Tlsv1Enabled** | **Boolean** | Enable or disable TLSv1.0 and TLSv1.1. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleEditGroupInput = Initialize-PSOpenAPIToolsNimbleEditGroupInput  -AutoSwitchoverEnabled true `
 -AutocleanUnmanagedSnapshotsEnabled false `
 -AutocleanUnmanagedSnapshotsTtlUnit 0 `
 -CcModeEnabled false `
 -Date 1598267193 `
 -DefaultIscsiTargetScope group `
 -GroupSnapshotTtl 0 `
 -GroupTargetName iqn.2007-11.com.abc:g1a1-g00000000000004d3 `
 -Name myobject-5 `
 -NtpServer 0.abc.pool.ntp.org `
 -TdzEnabled false `
 -TdzPrefix peerzone `
 -Timezone America/Los_Angeles `
 -Tlsv1Enabled false
```

- Convert the resource to JSON
```powershell
$NimbleEditGroupInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

