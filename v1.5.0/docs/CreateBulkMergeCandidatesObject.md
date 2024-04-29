# CreateBulkMergeCandidatesObject
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DuplicateIds** | **String[]** | host/hostgroup ids of all avialable duplicates | 
**Members** | **String[]** | List of Initiator address/ List of Host names for the host group | 
**Name** | **String** | Name of the host/host group. | 
**Systems** | **String[]** | system IDs to which the host/hostgroup belongs to. | 

## Examples

- Prepare the resource
```powershell
$CreateBulkMergeCandidatesObject = Initialize-PSOpenAPIToolsCreateBulkMergeCandidatesObject  -DuplicateIds null `
 -Members null `
 -Name host1 `
 -Systems null
```

- Convert the resource to JSON
```powershell
$CreateBulkMergeCandidatesObject | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

