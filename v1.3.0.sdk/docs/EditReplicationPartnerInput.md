# EditReplicationPartnerInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AddRcLinks** | [**AddRemoteCopyLinks**](AddRemoteCopyLinks.md) |  | [optional] 
**RemoveRcLinks** | [**RemoveRemoteCopyLinksInput**](RemoveRemoteCopyLinksInput.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EditReplicationPartnerInput = Initialize-PSOpenAPIToolsEditReplicationPartnerInput  -AddRcLinks null `
 -RemoveRcLinks null
```

- Convert the resource to JSON
```powershell
$EditReplicationPartnerInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

