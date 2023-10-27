# NimbleCreateFolderInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessProtocol** | **String** | Access protocol of the folder. This attribute is used by the VASA Provider to determine the access protocol of the bind request. If not specified in the creation request, it will be the access protocol supported by the group. If the group supports multiple protocols, the default will be Fibre Channel. This field is meaningful only to VVol folder. Possible values: &#39;iscsi&#39;, &#39;fc&#39;. | [optional] 
**AgentType** | **String** | External management agent type. Possible values: &#39;none&#39;, &#39;smis&#39;, &#39;vvol&#39;, &#39;openstack&#39;. | [optional] 
**AppserverId** | **String** | Identifier of the application server associated with the folder. | [optional] 
**Description** | **String** | Text description of folder. | [optional] 
**InheritedVolPerfpolId** | **String** | Identifier of the default performance policy for a newly created volume. | [optional] 
**LimitIops** | **Int64** | IOPS limit for this folder. If limit_iops is not specified when a folder is created, or if limit_iops is set to -1, then the folder has no IOPS limit. IOPS limit should be in range [256, 4294967294] or -1 for unlimited. | [optional] 
**LimitMbps** | **Int64** | Throughput limit for this folder in MB/s. If limit_mbps is not specified when a folder is created, or if limit_mbps is set to -1, then the folder has no throughput limit. MBPS limit should be in range [1, 4294967294] or -1 for unlimited. | [optional] 
**LimitSizeBytes** | **Int64** | Folder size limit in bytes. If limit_size_bytes is not specified when a folder is created, or if limit_size_bytes is set to -1, then the folder has no limit. Otherwise, a limit smaller than the capacity of the pool can be set. Folders with an agent_type of &#39;smis&#39; or &#39;vvol&#39; must have a size limit. | [optional] 
**Name** | **String** | Name of the folder. | 
**OverdraftLimitPct** | **Int64** | Amount of space to consider as overdraft range for this folder as a percentage of folder used limit. Valid values are from 0% - 200%. This is the limit above the folder usage limit beyond which enforcement action(volume offline/non-writable) is issued. | [optional] 
**PoolId** | **String** | ID of the pool where the folder resides. | 
**ProvisionedLimitSizeBytes** | **Int64** | Limit on the provisioned size of volumes in a folder. If provisioned_limit_size_bytes is not specified when a folder is created, or if provisioned_limit_size_bytes is set to -1, then the folder has no provisioned size limit. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleCreateFolderInput = Initialize-PSOpenAPIToolsNimbleCreateFolderInput  -AccessProtocol iscsi `
 -AgentType openstack `
 -AppserverId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Description 99.9999% availability `
 -InheritedVolPerfpolId 030a259996ae869835000000000000000000000001 `
 -LimitIops -1 `
 -LimitMbps -1 `
 -LimitSizeBytes -1 `
 -Name myobject-5 `
 -OverdraftLimitPct 0 `
 -PoolId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ProvisionedLimitSizeBytes -1
```

- Convert the resource to JSON
```powershell
$NimbleCreateFolderInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

