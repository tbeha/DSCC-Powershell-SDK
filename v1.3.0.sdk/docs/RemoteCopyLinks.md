# RemoteCopyLinks
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**RemoteCopyLink[]**](RemoteCopyLink.md) |  | [optional] 
**Total** | **Int64** | Total number of remote partner links. | [optional] 

## Examples

- Prepare the resource
```powershell
$RemoteCopyLinks = Initialize-PSOpenAPIToolsRemoteCopyLinks  -Items null `
 -Total 1
```

- Convert the resource to JSON
```powershell
$RemoteCopyLinks | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

