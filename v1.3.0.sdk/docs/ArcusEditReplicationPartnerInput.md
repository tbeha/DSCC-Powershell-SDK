# ArcusEditReplicationPartnerInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AddRcLinks** | [**ArcusAddRemoteCopyLinks**](ArcusAddRemoteCopyLinks.md) |  | [optional] 
**RemoveRcLinks** | [**ArcusRemoveRemoteCopyLinksInput**](ArcusRemoveRemoteCopyLinksInput.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusEditReplicationPartnerInput = Initialize-PSOpenAPIToolsArcusEditReplicationPartnerInput  -AddRcLinks null `
 -RemoveRcLinks null
```

- Convert the resource to JSON
```powershell
$ArcusEditReplicationPartnerInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

