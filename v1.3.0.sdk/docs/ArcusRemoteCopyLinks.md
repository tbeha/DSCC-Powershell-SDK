# ArcusRemoteCopyLinks
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcusRemoteCopyLink[]**](ArcusRemoteCopyLink.md) |  | [optional] 
**Total** | **Int64** | Total number of remote partner links. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusRemoteCopyLinks = Initialize-PSOpenAPIToolsArcusRemoteCopyLinks  -Items null `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcusRemoteCopyLinks | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

