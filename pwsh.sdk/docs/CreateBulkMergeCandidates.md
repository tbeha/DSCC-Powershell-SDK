# CreateBulkMergeCandidates
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**BulkMergeCandidatesObject[]**](BulkMergeCandidatesObject.md) |  | [optional] 
**RequestUri** | **String** | requestUri for host initiator groups | [optional] 
**Total** | **Int32** | Number of hosts | [optional] 

## Examples

- Prepare the resource
```powershell
$CreateBulkMergeCandidates = Initialize-PSOpenAPIToolsCreateBulkMergeCandidates  -Items null `
 -RequestUri /api/v1/host-initiator-groups `
 -Total 1
```

- Convert the resource to JSON
```powershell
$CreateBulkMergeCandidates | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

