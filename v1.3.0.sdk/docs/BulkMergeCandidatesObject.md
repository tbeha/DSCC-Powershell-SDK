# BulkMergeCandidatesObject
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DuplicateIds** | **String[]** | host/hostgroup ids of all avialable duplicates | [optional] 
**Id** | **String** | Identifier for duplicate host. | [optional] 
**Members** | **String[]** | initiator Id of all initiaors | [optional] 
**Name** | **String** | Name of the host. | [optional] 
**Systems** | **String[]** | system IDs to which the host belongs to. &#x60;Filter&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$BulkMergeCandidatesObject = Initialize-PSOpenAPIToolsBulkMergeCandidatesObject  -DuplicateIds null `
 -Id 6848ef683c27403e96caa51816ddc72c `
 -Members null `
 -Name host1 `
 -Systems null
```

- Convert the resource to JSON
```powershell
$BulkMergeCandidatesObject | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

