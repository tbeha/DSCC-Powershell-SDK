# BulkMergeCandidatesHosts
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**BulkMergeCandidatesObject[]**](BulkMergeCandidatesObject.md) |  | [optional] 
**RequestUri** | **String** | requestUri for host initiators | [optional] 
**Total** | **Int32** | Number of duplicates | [optional] 

## Examples

- Prepare the resource
```powershell
$BulkMergeCandidatesHosts = Initialize-PSOpenAPIToolsBulkMergeCandidatesHosts  -Items null `
 -RequestUri /api/v1/host-initiators/bulkmerge `
 -Total 1
```

- Convert the resource to JSON
```powershell
$BulkMergeCandidatesHosts | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

