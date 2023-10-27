# BulkMergeCandidates
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**BulkMergeCandidatesObject[]**](BulkMergeCandidatesObject.md) |  | [optional] 
**RequestUri** | **String** | requestUri for host initiator groups | [optional] 
**Total** | **Int32** | Number of hosts | [optional] 

## Examples

- Prepare the resource
```powershell
$BulkMergeCandidates = Initialize-PSOpenAPIToolsBulkMergeCandidates  -Items null `
 -RequestUri /api/v1/host-initiator-groups `
 -Total 1
```

- Convert the resource to JSON
```powershell
$BulkMergeCandidates | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

