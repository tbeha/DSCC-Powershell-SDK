# Parameters
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ServiceProcessorCookie** | **String** | Service processor cookie | [optional] 
**AllowDomainUsersAffectNoDomain** | **Boolean** |  | [optional] 
**AllowSSZ** | **Boolean** | Enables or disables support for using the -ssz option during CPG creation | [optional] 
**AllowWrtbackSingleNode** | **Int32** | Allow writeback single node setting in days | [optional] 
**AllowWrtbackUpgrade** | **Int32** | Allow the system to continue caching when in a single node state during an upgrade for up to the specified number of days | [optional] 
**AutoAdmitTune** | **Boolean** | Enables or disables automatic rebalancing when admithw detects new disks. Only applies to 2-node systems | [optional] 
**AutoExportAfterReboot** | **Boolean** | Enables or disables automatically exporting vluns after a reboot. If disabled, vluns and host ports will not become active after a reboot until &quot;&quot;setsysmgr export_vluns&quot;&quot; is issued. | [optional] 
**ComplianceOfficerApproval** | **Boolean** | Specifies whether to enable or disable the compliance officer approval mode. | [optional] 
**DisableChunkletInitUNMAP** | **Boolean** | Flag to know if the ChunkletInitUNMAP is disabled | [optional] 
**EnableAIQoS** | **String** | Enable or disable AI QoS feature, values are:yes or no | [optional] 
**EventLogNum** | **Int32** | The number of event log files | [optional] 
**EventLogSize** | **String** | The size of the event log file | [optional] 
**FailoverMatchedSet** | **Boolean** | When using Matched Set VLUN templates for exports and Persistent Ports together, you must enable this parameter. The default for this setting is disabled | [optional] 
**FcRawSpaceAlert** | **Int32** | FC raw space alert setting in MiB | [optional] 
**HostDIF** | **String** | Host Data Integrity Field type are:yes or no | [optional] 
**HostDIFTemplate** | **String** | HostDIF Template | [optional] 
**MaxVolumeRetention** | **Int32** | Maximum global volume retention policy in seconds | [optional] 
**NlRawSpaceAlert** | **Int32** | NL raw space alert setting in MiB | [optional] 
**OverprovRatioLimit** | **Decimal** | Over provisioning ratio limit setting | [optional] 
**OverprovRatioWarning** | **Decimal** | Over provisioning ratio warning setting | [optional] 
**PersonaProfile** | **String** | If set to &#39;block-preferred&#39; File persona is supported. The default is &#39;block-only&#39; | [optional] 
**PortFailoverEnabled** | **Boolean** | Enables or disables the automatic failover of target ports to their designated partner ports | [optional] 
**R6LayoutVersion** | **String** | RAID6 implementation version in use | [optional] 
**RemoteCopyHostThrottling** | **Boolean** | Enables or disables Remote Copy throttling policy for host IO replicated in asynchronous streaming mode | [optional] 
**RemoteSysLog** | **Int64** | Remote Syslog Enabled/Disabled | [optional] 
**RemoteSysLogHost** | **String** | Host details for Remote Syslog | [optional] 
**RemoteSysLogSecurityHost** | **String** | Security Host details for Remote Syslog | [optional] 
**SessionTimeout** | **Int32** | Idle session timeout for a CLI session | [optional] 
**SingleLunHost** | **Boolean** | Enables or disables support to limit volume exports such that each volume can only be exported to a given host one time | [optional] 
**SsdRawSpaceAlert** | **Int32** | SSD raw space alert setting in MiB | [optional] 
**ThermalShutdown** | **Boolean** | Enables or disables a system shutdown when the temperature gets too hot | [optional] 

## Examples

- Prepare the resource
```powershell
$Parameters = Initialize-PSOpenAPIToolsParameters  -ServiceProcessorCookie SPMXN5442108 `
 -AllowDomainUsersAffectNoDomain null `
 -AllowSSZ null `
 -AllowWrtbackSingleNode 7 `
 -AllowWrtbackUpgrade 7 `
 -AutoAdmitTune null `
 -AutoExportAfterReboot null `
 -ComplianceOfficerApproval null `
 -DisableChunkletInitUNMAP null `
 -EnableAIQoS yes `
 -EventLogNum 1 `
 -EventLogSize 4M `
 -FailoverMatchedSet null `
 -FcRawSpaceAlert 1 `
 -HostDIF yes `
 -HostDIFTemplate STD_HOST_DIF `
 -MaxVolumeRetention 1209600 `
 -NlRawSpaceAlert 0 `
 -OverprovRatioLimit 0 `
 -OverprovRatioWarning 0 `
 -PersonaProfile block-only `
 -PortFailoverEnabled null `
 -R6LayoutVersion Default `
 -RemoteCopyHostThrottling null `
 -RemoteSysLog 0 `
 -RemoteSysLogHost 0.0.0.0 `
 -RemoteSysLogSecurityHost 0.0.0.0 `
 -SessionTimeout 3600 `
 -SingleLunHost null `
 -SsdRawSpaceAlert 0 `
 -ThermalShutdown null
```

- Convert the resource to JSON
```powershell
$Parameters | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

