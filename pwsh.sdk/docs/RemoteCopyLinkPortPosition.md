# RemoteCopyLinkPortPosition
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **Int64** | Port position node number | [optional] 
**Port** | **Int64** | Port position port number | [optional] 
**Slot** | **Int64** | Port position slot number | [optional] 

## Examples

- Prepare the resource
```powershell
$RemoteCopyLinkPortPosition = Initialize-PSOpenAPIToolsRemoteCopyLinkPortPosition  -Node 1 `
 -Port 3 `
 -Slot 0
```

- Convert the resource to JSON
```powershell
$RemoteCopyLinkPortPosition | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

