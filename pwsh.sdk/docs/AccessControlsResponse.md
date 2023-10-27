# AccessControlsResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | **String[]** | List of user permissions based on the supplied filter in the form of &#39;resource type.permission&#39;.  Ex. volume.create | 

## Examples

- Prepare the resource
```powershell
$AccessControlsResponse = Initialize-PSOpenAPIToolsAccessControlsResponse  -Items [&quot;volume.create&quot;,&quot;port.read&quot;]
```

- Convert the resource to JSON
```powershell
$AccessControlsResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

