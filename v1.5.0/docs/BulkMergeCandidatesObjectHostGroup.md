# BulkMergeCandidatesObjectHostGroup
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DuplicateIds** | **String[]** | host group ids of all avialable duplicates | [optional] 
**Id** | **String** | Identifier for duplicate host group. | [optional] 
**Members** | **String[]** | Host names of all hosts associated to the host group | [optional] 
**Name** | **String** | Name of the host group. | [optional] 
**Systems** | **String[]** | system IDs to which the host group belongs to. | [optional] 

## Examples

- Prepare the resource
```powershell
$BulkMergeCandidatesObjectHostGroup = Initialize-PSOpenAPIToolsBulkMergeCandidatesObjectHostGroup  -DuplicateIds null `
 -Id 6848ef683c27403e96caa51816ddc72c `
 -Members null `
 -Name host1 `
 -Systems null
```

- Convert the resource to JSON
```powershell
$BulkMergeCandidatesObjectHostGroup | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

