# RemoveRemoteCopyLinksInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReplicationPartnerSystemId** | **String** | SystemId of target replication partner | 
**Source** | [**RCLinkId[]**](RCLinkId.md) | List of remote copy links to be deleted from source replication partner | 
**Target** | [**RCLinkId[]**](RCLinkId.md) | List of remote copy links to be deleted from target replication partner | 

## Examples

- Prepare the resource
```powershell
$RemoveRemoteCopyLinksInput = Initialize-PSOpenAPIToolsRemoveRemoteCopyLinksInput  -ReplicationPartnerSystemId 7CE816P0SR `
 -Source null `
 -Target null
```

- Convert the resource to JSON
```powershell
$RemoveRemoteCopyLinksInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

