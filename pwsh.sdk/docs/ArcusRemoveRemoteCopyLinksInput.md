# ArcusRemoveRemoteCopyLinksInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReplicationPartnerSystemId** | **String** | SystemId of target replication partner | 
**Source** | [**ArcusRCLinkId[]**](ArcusRCLinkId.md) | List of remote copy links to be deleted from source replication partner | 
**Target** | [**ArcusRCLinkId[]**](ArcusRCLinkId.md) | List of remote copy links to be deleted from target replication partner | 

## Examples

- Prepare the resource
```powershell
$ArcusRemoveRemoteCopyLinksInput = Initialize-PSOpenAPIToolsArcusRemoveRemoteCopyLinksInput  -ReplicationPartnerSystemId 7CE816P0SR `
 -Source null `
 -Target null
```

- Convert the resource to JSON
```powershell
$ArcusRemoveRemoteCopyLinksInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

