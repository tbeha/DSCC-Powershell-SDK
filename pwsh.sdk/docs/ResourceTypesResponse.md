# ResourceTypesResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | **String[]** | Resource types on which the user has a read permission | 

## Examples

- Prepare the resource
```powershell
$ResourceTypesResponse = Initialize-PSOpenAPIToolsResourceTypesResponse  -Items [&quot;volume&quot;,&quot;audit&quot;]
```

- Convert the resource to JSON
```powershell
$ResourceTypesResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

