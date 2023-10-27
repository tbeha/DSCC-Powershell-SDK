# NimbleEditFolderInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppserverId** | **String** | Identifier of the application server associated with the folder. | [optional] 
**Description** | **String** | Text description of folder. | [optional] 
**InheritedVolPerfpolId** | **String** | Identifier of the default performance policy for a newly created volume. | [optional] 
**LimitIops** | **Int64** | IOPS limit for this folder. If limit_iops is not specified when a folder is created, or if limit_iops is set to -1, then the folder has no IOPS limit. IOPS limit should be in range [256, 4294967294] or -1 for unlimited. | [optional] 
**LimitMbps** | **Int64** | Throughput limit for this folder in MB/s. If limit_mbps is not specified when a folder is created, or if limit_mbps is set to -1, then the folder has no throughput limit. MBPS limit should be in range [1, 4294967294] or -1 for unlimited. | [optional] 
**LimitSizeBytes** | **Int64** | Folder size limit in bytes. If limit_size_bytes is not specified when a folder is created, or if limit_size_bytes is set to -1, then the folder has no limit. Otherwise, a limit smaller than the capacity of the pool can be set. Folders with an agent_type of &#39;smis&#39; or &#39;vvol&#39; must have a size limit. | [optional] 
**Name** | **String** | Name of the folder. | [optional] 
**OverdraftLimitPct** | **Int64** | Amount of space to consider as overdraft range for this folder as a percentage of folder used limit. Valid values are from 0% - 200%. This is the limit above the folder usage limit beyond which enforcement action(volume offline/non-writable) is issued. | [optional] 
**ProvisionedLimitSizeBytes** | **Int64** | Limit on the provisioned size of volumes in a folder. If provisioned_limit_size_bytes is not specified when a folder is created, or if provisioned_limit_size_bytes is set to -1, then the folder has no provisioned size limit. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleEditFolderInput = Initialize-PSOpenAPIToolsNimbleEditFolderInput  -AppserverId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Description 99.9999% availability `
 -InheritedVolPerfpolId 030a259996ae869835000000000000000000000001 `
 -LimitIops -1 `
 -LimitMbps -1 `
 -LimitSizeBytes -1 `
 -Name myobject-5 `
 -OverdraftLimitPct 0 `
 -ProvisionedLimitSizeBytes -1
```

- Convert the resource to JSON
```powershell
$NimbleEditFolderInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

