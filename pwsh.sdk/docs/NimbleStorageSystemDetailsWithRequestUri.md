# NimbleStorageSystemDetailsWithRequestUri
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RequestUri** | **String** | requestUri for detailed storage system object | [optional] 
**Id** | **String** | Identifier of the group. A 42 digit hexadecimal number. | [optional] 
**Name** | **String** | Name of the group. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**AccessProtocolList** | **String[]** | Protocol used to access this group. List of access protocols. | [optional] 
**AlarmsEnabled** | **Boolean** | Whether alarm feature is enabled. | [optional] 
**AlertFromEmailAddr** | **String** | From email address to use while sending emails. Case insensitive email address. | [optional] 
**AlertMinLevel** | **String** | Minimum level of alert to be notified. Possible values: &#39;info&#39;, &#39;notice&#39;, &#39;warning&#39;, &#39;critical&#39;. | [optional] 
**AlertToEmailAddrs** | **String** | Comma-separated list of email addresss to receive emails. Comma separated email list. | [optional] 
**AllowSupportTunnel** | **Boolean** | Whether to allow support tunnel. | [optional] 
**ArrayUnassignMigrationStatus** | [**ArrayUnassignMigStatus[]**](ArrayUnassignMigStatus.md) | Data migration status for arrays being removed from their pool. Data migration status information for arrays being unassigned from their pool. | [optional] 
**Arrays** | [**NimbleArrayList**](NimbleArrayList.md) |  | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**AutoSwitchoverEnabled** | **Boolean** | Whether automatic switchover of Group management services feature is enabled. | [optional] 
**AutoSwitchoverMessages** | [**NimbleErrorWithArguments[]**](NimbleErrorWithArguments.md) | List of validation messages for automatic switchover of Group Management. This will be empty when there are no conflicts found. | [optional] 
**AutocleanUnmanagedSnapshotsEnabled** | **Boolean** | Whether auto-clean unmanaged snapshots feature is enabled. | [optional] 
**AutocleanUnmanagedSnapshotsTtlUnit** | **Int64** | Deprecated. Unit for unmanaged snapshot time to live. | [optional] 
**AutosupportEnabled** | **Boolean** | Whether to send autosupport. | [optional] 
**CcModeEnabled** | **Boolean** | Enable or disable Common Criteria mode. | [optional] 
**CloneRatio** | **Decimal** | Clone savings for the group expressed as ratio. Fraction expressed as floating point number. | [optional] 
**CloudManagement** | **String** | Specifies the mode of operation in cloud. Possible values are &#39;off&#39;, &#39;read_write&#39;, &#39;read_only&#39;. | [optional] 
**CompressedSnapUsageBytes** | **Int64** | Compressed usage of snapshots in the group. | [optional] 
**CompressedVolUsageBytes** | **Int64** | Compressed usage of volumes in the group. | [optional] 
**CompressionRatio** | **Decimal** | Compression savings for the group expressed as ratio. Fraction expressed as floating point number. | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DataRebalanceStatus** | [**PoolRebalanceMigStatus[]**](PoolRebalanceMigStatus.md) | Status of data rebalancing operations for pools in the group. Status of data re-balancing operations for a list of pools. | [optional] 
**DataReductionRatio** | **Decimal** | Space savings in the group that does not include thin-provisioning savings expressed as ratio. Fraction expressed as floating point number. | [optional] 
**Date** | **Int64** | Unix epoch time local to the group. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**DedupeRatio** | **Decimal** | Dedupe savings for the group expressed as ratio. Fraction expressed as floating point number. | [optional] 
**DefaultIscsiTargetScope** | **String** | Newly created volumes are exported under iSCSI Group Target or iSCSI Volume Target. | [optional] 
**DefaultSnapLimitPercent** | **Int64** | Default limit for a volumes snapshot space usage, expressed either as a percentage of the volumes size or as -1 to indicate that there is no limit. A volume will be taken offline or made non-writable upon exceeding its snapshot limit. Signed 64-bit integer. | [optional] 
**DefaultSnapReserve** | **Int64** | Amount of space to reserve for snapshots of a volume as a percentage of volume size. | [optional] 
**DefaultSnapWarnLevel** | **Int64** | Default threshold for snapshot space usage of a volume as a percentage of volume size above which an alert is raised. | [optional] 
**DefaultVolumeLimit** | **Int64** | Default limit for a volume space usage as a percentage of volume size. Volume will be taken offline/made non-writable on exceeding its limit. Percentage as integer from 0 to 100. | [optional] 
**DefaultVolumeReserve** | **Int64** | Amount of space to reserve for a volume as a percentage of volume size. Percentage as integer from 0 to 100. | [optional] 
**DefaultVolumeWarnLevel** | **Int64** | Default threshold for volume space usage as a percentage of volume size above which an alert is raised. Percentage as integer from 0 to 100. | [optional] 
**DnsServers** | [**IPAddressObject[]**](IPAddressObject.md) | IP addresses for this groups dns servers. List of IP Addresses. | [optional] 
**DomainName** | **String** | Domain name for this group. String of alphanumeric characters, valid range is from 2 to 255; Each label must be between 1 and 63 characters long; - and . are allowed after the first and before the last character. | [optional] 
**EncryptionConfig** | [**EncryptionSettings**](EncryptionSettings.md) |  | [optional] 
**FailoverMode** | **String** | Failover mode of the group Management Service. Possible values: &#39;Manual&#39;, &#39;Automatic&#39;. | [optional] 
**FcEnabled** | **Boolean** | Whether FC is enabled on this group. | [optional] 
**FreeSpace** | **Int64** | Free space of the pool in bytes. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**GroupSnapshotTtl** | **Int64** | Snapshot Time-to-live(TTL) configured at group level for automatic deletion of unmanaged snapshots. Value 0 indicates unlimited TTL. | [optional] 
**GroupTargetEnabled** | **Boolean** | Is group_target enabled on this group. | [optional] 
**GroupTargetName** | **String** | Iscsi target name for this group. Plain string. | [optional] 
**IscsiAutomaticConnectionMethod** | **Boolean** | Is iscsi reconnection automatic. | [optional] 
**IscsiConnectionRebalancing** | **Boolean** | Does ISCSI automatically rebalance connections. | [optional] 
**IscsiEnabled** | **Boolean** | Whether iSCSI is enabled on this group. | [optional] 
**IsnsEnabled** | **Boolean** | Whether iSNS is enabled. | [optional] 
**IsnsPort** | **Int64** | Port number for iSNS Server. Positive integer value up to 65535 representing TCP/IP port. | [optional] 
**IsnsServer** | **String** | Hostname or IP Address of iSNS Server. String of alphanumeric characters, valid range is from 2 to 255; Each label must be between 1 and 63 characters long; - and . are allowed after the first and before the last character. | [optional] 
**LastLogin** | **String** | Time and user of last login to this group. Plain string. | [optional] 
**LeaderArrayName** | **String** | Name of the array where the group Management Service is running. | [optional] 
**LeaderArraySerial** | **String** | Serial number of the array where the group Management Service is running. | [optional] 
**ManagementServiceBackupArrayName** | **String** | Name of the array where backup the group Management Service is running. | [optional] 
**ManagementServiceBackupStatus** | **String** | HA status of the group Management Service. Possible values: &#39;in_sync&#39;, &#39;remove_in_progress&#39;, &#39;yet_to_setup&#39;, &#39;unsetup_in_progress&#39;, &#39;setup_in_progress&#39;, &#39;out_of_sync&#39;, &#39;add_in_progress&#39;, &#39;setup_failed&#39;. | [optional] 
**MemberList** | **String[]** | Members of this group. A list of object names. | [optional] 
**MergeGroupName** | **String** | Group that were being merged with. Plain string. | [optional] 
**MergeState** | **String** | State of group merge. Possible values: &#39;dset_start&#39;, &#39;dest_DB&#39;, &#39;dest_DB_done&#39;, &#39;dest_reassigned&#39;, &#39;dest_relinquish&#39;, &#39;dest_DB_failed&#39;, &#39;src_start&#39;, &#39;src_quiesced&#39;, &#39;src_reassigned&#39;, &#39;src_quiesce_failed&#39;, &#39;src_reassign_failed&#39;, &#39;none&#39;. | [optional] 
**NtpServer** | **String** | Either IP address or hostname of the NTP server for this group. Plain string. | [optional] 
**NumConnections** | **Int64** | Number of connections to the group. | [optional] 
**NumSnapcolls** | **Int64** | Number of snapshot collections in this group. | [optional] 
**NumSnaps** | **Int64** | Number of snapshots in the group. | [optional] 
**PendingDeletes** | **Int64** | Usage for blocks that are not yet deleted. | [optional] 
**ProxyPort** | **Int64** | Proxy Port of HTTP Proxy Server. Integer value between 0-65535 representing TCP/IP port. | [optional] 
**ProxyServer** | **String** | Hostname or IP Address of HTTP Proxy Server. Setting this attribute to an empty string will unset all proxy settings. String of alphanumeric characters, can be an empty string, or valid range must be from 2 to 255; Each label must be between 1 and 63 characters long; - and . are allowed after the first and before the last character. | [optional] 
**ProxyUsername** | **String** | Username to authenticate with HTTP Proxy Server. HTTP proxy server username, string up to 255 characters, special characters ([, ], &#x60;, ;, ampersand, tab, space, newline) are not allowed. | [optional] 
**RawCacheCapacity** | **Int64** | Total cache capacity of the group. | [optional] 
**RawCapacity** | **Int64** | Total capacity of the group. | [optional] 
**ReplThrottleList** | [**Throttle[]**](Throttle.md) | All the replication bandwidth limits on the system. All the throttles for the partner. | [optional] 
**ReplThrottledBandwidth** | **Int64** | Current bandwidth throttle for replication, expressed either as megabits per second or as -1 to indicate that there is no throttle. Signed 64-bit integer. | [optional] 
**ReplThrottledBandwidthKbps** | **Int64** | Current bandwidth throttle for replication, expressed either as kilobits per second or as -1 to indicate that there is no throttle. Signed 64-bit integer. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**Savings** | **Int64** | Overall space usage savings in the group. | [optional] 
**SavingsClone** | **Int64** | Space usage savings in the group due to cloning of volumes. | [optional] 
**SavingsCompression** | **Int64** | Space usage savings in the group due to compression. | [optional] 
**SavingsDataReduction** | **Int64** | Space usage savings in the group that does not include thin-provisioning savings. | [optional] 
**SavingsDedupe** | **Int64** | Space usage savings in the group due to deduplication. | [optional] 
**SavingsRatio** | **Decimal** | Overall savings in the group expressed as ratio. Fraction expressed as floating point number. | [optional] 
**SavingsVolThinProvisioning** | **Int64** | Space usage savings in the group due to thin provisioning of volumes. | [optional] 
**ScsiVendorId** | **String** | SCSI vendor ID. Plain string. | [optional] 
**SendAlertToSupport** | **Boolean** | Whether to send alert to Support. | [optional] 
**SmtpPort** | **Int64** | Port number of SMTP Server. Positive integer value up to 65535 representing TCP/IP port. | [optional] 
**SmtpServer** | **String** | Hostname or IP Address of SMTP Server. String of alphanumeric characters, valid range is from 2 to 255; Each label must be between 1 and 63 characters long; - and . are allowed after the first and before the last character. | [optional] 
**SnapCompressionRatio** | **Decimal** | Compression ratio of snapshots in the group. Fraction expressed as floating point number. | [optional] 
**SnapRetnMeterHigh** | **Int64** | Threshold for considering a volume as high retention. | [optional] 
**SnapRetnMeterVeryHigh** | **Int64** | Threshold for considering a volume as very high retention. | [optional] 
**SnapUsagePopulated** | **Int64** | Total snapshot usage as if each snapshot is deep copy of the volume. | [optional] 
**SnmpCommunity** | **String** | Community string to be used with SNMP. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**SnmpGetEnabled** | **Boolean** | Whether to accept SNMP get commands. | [optional] 
**SnmpGetPort** | **Int64** | Port number to which SNMP get requests should be sent. Positive integer value up to 65535 representing TCP/IP port. | [optional] 
**SnmpSysContact** | **String** | Name of the SNMP administrator. Plain string. | [optional] 
**SnmpSysLocation** | **String** | Location of the group. Plain string. | [optional] 
**SnmpTrapEnabled** | **Boolean** | Whether to enable SNMP traps. | [optional] 
**SnmpTrapHost** | **String** | Hostname or IP Address to send SNMP traps. String of alphanumeric characters, valid range is from 2 to 255; Each label must be between 1 and 63 characters long; - and . are allowed after the first and before the last character. | [optional] 
**SnmpTrapPort** | **Int64** | Port number of SNMP trap host. Positive integer value up to 65535 representing TCP/IP port. | [optional] 
**SpaceInfoValid** | **Boolean** | Is space info for this group valid. | [optional] 
**SyslogdEnabled** | **Boolean** | Is syslogd enabled on this system. | [optional] 
**SyslogdPort** | **Int64** | Port number for syslogd server. Positive integer value up to 65535 representing TCP/IP port. | [optional] 
**SyslogdServer** | **String** | Hostname of the syslogd server. String of alphanumeric characters, valid range is from 2 to 255; Each label must be between 1 and 63 characters long; - and . are allowed after the first and before the last character. | [optional] 
**SyslogdServers** | [**NimbleSyslogdServerInfo[]**](NimbleSyslogdServerInfo.md) | syslogd server info. | [optional] 
**SystemHeadroom** | [**SystemHeadroom**](SystemHeadroom.md) |  | [optional] 
**TdzEnabled** | **Boolean** | Is Target Driven Zoning (TDZ) enabled on this group. | [optional] 
**TdzPrefix** | **String** | Target Driven Zoning (TDZ) prefix for peer zones created by TDZ. | [optional] 
**Timezone** | **String** | Timezone in which this group is located. Plain string. | [optional] 
**Tlsv1Enabled** | **Boolean** | Enable or disable TLSv1.0 and TLSv1.1. | [optional] 
**UncompressedSnapUsageBytes** | **Int64** | Uncompressed usage of snapshots in the group. | [optional] 
**UncompressedVolUsageBytes** | **Int64** | Uncompressed usage of volumes in the group. | [optional] 
**UniqueNameEnabled** | **Boolean** | Are new volume and volume collection names transformed on this group. | [optional] 
**UnusedReserveBytes** | **Int64** | Reserved space that is not utilized. | [optional] 
**UpdateArrayNames** | **String** | Arrays in the group undergoing update. Comma separated list of up to 64 non-empty lowercase alphanumeric strings without spaces. | [optional] 
**UpdateDownloadEndTime** | **Int64** | End time of last update. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**UpdateDownloadErrorCode** | **String** | If the software download has failed, this indicates the error code corresponding to the failure. Non-negative integer in range [0,9000]. | [optional] 
**UpdateDownloadStartTime** | **Int64** | Start time of last update. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**UpdateDownloading** | **Boolean** | Is software update package currently downloading. | [optional] 
**UpdateEndTime** | **Int64** | End time of last update. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**UpdateErrorCode** | **String** | If the software update has failed, this indicates the error code corresponding to the failure. Non-negative integer in range [0,9000]. | [optional] 
**UpdateProgressMsg** | **String** | Group update detailed progress message. Plain string. | [optional] 
**UpdateStartTime** | **Int64** | Start time of last update. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**UpdateState** | **String** | Group update state.Possible values: &#39;invalid&#39;, &#39;normal&#39;, &#39;updating&#39;, &#39;timed_out&#39;, &#39;failed&#39;, &#39;paused&#39;. | [optional] 
**UsableCacheCapacity** | **Int64** | Usable cache capacity of the group. | [optional] 
**UsableCapacityBytes** | **Int64** | Usable capacity bytes of the group. | [optional] 
**Usage** | **Int64** | Used space of the group in bytes. | [optional] 
**UsageValid** | **Boolean** | Indicates whether the usage of group is valid. | [optional] 
**UserInactivityTimeout** | **Int64** | The amount of time in seconds that the user session is inactive before timing out. User inactivity timeout in second, valid range is from 1 to 43200 (720 minutes). | [optional] 
**VersionCurrent** | **String** | Version of software running on the group. | [optional] 
**VersionRollback** | **String** | Rollback software version for the group. | [optional] 
**VersionTarget** | **String** | Desired software version for the group. | [optional] 
**VolCompressionRatio** | **Decimal** | Compression ratio of volumes in the group. Fraction expressed as floating point number. | [optional] 
**VolThinProvisioningRatio** | **Decimal** | Thin provisioning savings for volumes in the group expressed as ratio. Fraction expressed as floating point number. | [optional] 
**VolumeMigrationStatus** | [**VolFamMigStatus[]**](VolFamMigStatus.md) | Status of data migration activity related to volumes being relocated to different pools. List of data migration status for a group of related volumes. | [optional] 
**VssValidationTimeout** | **Int64** | The amount of time in seconds to validate Microsoft VSS application synchronization before timing out. VSS validation timeout in second, valid range is from 1 to 3600 (60 minutes). | [optional] 
**VvolEnabled** | **Boolean** | Are vvols enabled on this group. | [optional] 
**WitnessStatus** | [**WitnessTestResponse[]**](WitnessTestResponse.md) | Witness status from group Management Service array and group Management Service backup array. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleStorageSystemDetailsWithRequestUri = Initialize-PSOpenAPIToolsNimbleStorageSystemDetailsWithRequestUri  -RequestUri api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name g1a1 `
 -AccessProtocolList null `
 -AlarmsEnabled true `
 -AlertFromEmailAddr bob@example.com `
 -AlertMinLevel critical `
 -AlertToEmailAddrs john-doe@example.com `
 -AllowSupportTunnel false `
 -ArrayUnassignMigrationStatus null `
 -Arrays null `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817/controllers/010df0fe6f7dc7bb16000000000000000000000007&quot;,&quot;type&quot;:&quot;controllers&quot;}] `
 -AutoSwitchoverEnabled true `
 -AutoSwitchoverMessages null `
 -AutocleanUnmanagedSnapshotsEnabled false `
 -AutocleanUnmanagedSnapshotsTtlUnit 0 `
 -AutosupportEnabled true `
 -CcModeEnabled false `
 -CloneRatio 9.18 `
 -CloudManagement read_only `
 -CompressedSnapUsageBytes 0 `
 -CompressedVolUsageBytes 0 `
 -CompressionRatio 9.18 `
 -CustomerId string `
 -DataRebalanceStatus null `
 -DataReductionRatio 9.18 `
 -Date 1598267193 `
 -DedupeRatio 9.18 `
 -DefaultIscsiTargetScope group `
 -DefaultSnapLimitPercent -1 `
 -DefaultSnapReserve 0 `
 -DefaultSnapWarnLevel 0 `
 -DefaultVolumeLimit 100 `
 -DefaultVolumeReserve 0 `
 -DefaultVolumeWarnLevel 80 `
 -DnsServers null `
 -DomainName example-1.com `
 -EncryptionConfig null `
 -FailoverMode Manual `
 -FcEnabled false `
 -FreeSpace 244695092429 `
 -Generation 0 `
 -GroupSnapshotTtl 0 `
 -GroupTargetEnabled true `
 -GroupTargetName iqn.2007-11.com.abc:g1a1-g00000000000004d3 `
 -IscsiAutomaticConnectionMethod false `
 -IscsiConnectionRebalancing false `
 -IscsiEnabled true `
 -IsnsEnabled true `
 -IsnsPort 3205 `
 -IsnsServer example-1.com `
 -LastLogin admin @ 2020-08-06T17:26:01-0700 `
 -LeaderArrayName arr1 `
 -LeaderArraySerial AC-109084 `
 -ManagementServiceBackupArrayName nimbleArray `
 -ManagementServiceBackupStatus setup_in_progress `
 -MemberList null `
 -MergeGroupName g1a2 `
 -MergeState none `
 -NtpServer 0.abc.pool.ntp.org `
 -NumConnections 0 `
 -NumSnapcolls 0 `
 -NumSnaps 0 `
 -PendingDeletes 0 `
 -ProxyPort 1234 `
 -ProxyServer example-1.com `
 -ProxyUsername usr1 `
 -RawCacheCapacity 17179869184 `
 -RawCapacity 476741369856 `
 -ReplThrottleList null `
 -ReplThrottledBandwidth -1 `
 -ReplThrottledBandwidthKbps -1 `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Savings 1073741824 `
 -SavingsClone 0 `
 -SavingsCompression 0 `
 -SavingsDataReduction 0 `
 -SavingsDedupe 0 `
 -SavingsRatio 9.18 `
 -SavingsVolThinProvisioning 1073741824 `
 -ScsiVendorId Nimble `
 -SendAlertToSupport true `
 -SmtpPort 25 `
 -SmtpServer null `
 -SnapCompressionRatio 9.18 `
 -SnapRetnMeterHigh 0 `
 -SnapRetnMeterVeryHigh 0 `
 -SnapUsagePopulated 0 `
 -SnmpCommunity public `
 -SnmpGetEnabled false `
 -SnmpGetPort 161 `
 -SnmpSysContact JD `
 -SnmpSysLocation example-location `
 -SnmpTrapEnabled true `
 -SnmpTrapHost example-1.com `
 -SnmpTrapPort 162 `
 -SpaceInfoValid false `
 -SyslogdEnabled true `
 -SyslogdPort 514 `
 -SyslogdServer example-1.com `
 -SyslogdServers null `
 -SystemHeadroom null `
 -TdzEnabled false `
 -TdzPrefix peerzone `
 -Timezone America/Los_Angeles `
 -Tlsv1Enabled false `
 -UncompressedSnapUsageBytes 0 `
 -UncompressedVolUsageBytes 0 `
 -UniqueNameEnabled false `
 -UnusedReserveBytes 0 `
 -UpdateArrayNames name,app_id `
 -UpdateDownloadEndTime 1460477575 `
 -UpdateDownloadErrorCode SM_ok `
 -UpdateDownloadStartTime 1460477565 `
 -UpdateDownloading false `
 -UpdateEndTime 3400 `
 -UpdateErrorCode SM_ok `
 -UpdateProgressMsg example progress message `
 -UpdateStartTime 3400 `
 -UpdateState normal `
 -UsableCacheCapacity 13432258560 `
 -UsableCapacityBytes 244695092429 `
 -Usage 0 `
 -UsageValid true `
 -UserInactivityTimeout 1800 `
 -VersionCurrent 5.3.0.0-746508-opt `
 -VersionRollback v1 `
 -VersionTarget v1 `
 -VolCompressionRatio 9.18 `
 -VolThinProvisioningRatio 9.18 `
 -VolumeMigrationStatus null `
 -VssValidationTimeout 60 `
 -VvolEnabled true `
 -WitnessStatus null
```

- Convert the resource to JSON
```powershell
$NimbleStorageSystemDetailsWithRequestUri | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

