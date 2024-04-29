# AddRemoteCopyLinks
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReplicationPartnerSystemId** | **String** | SystemId of target replication partner | 
**Source** | [**CreateRemoteCopyLinkInput[]**](CreateRemoteCopyLinkInput.md) | List of remote copy links to be added to source replication partner | 
**Target** | [**CreateRemoteCopyLinkInput[]**](CreateRemoteCopyLinkInput.md) | List of remote copy links to be added to target replication partner | 

## Examples

- Prepare the resource
```powershell
$AddRemoteCopyLinks = Initialize-PSOpenAPIToolsAddRemoteCopyLinks  -ReplicationPartnerSystemId 7CE816P0SR `
 -Source null `
 -Target null
```

- Convert the resource to JSON
```powershell
$AddRemoteCopyLinks | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

