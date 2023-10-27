# BulkMergeOutputObject
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DuplicateIds** | **String[]** | host/hostgroup ids of all merged duplicates | [optional] 
**Id** | **String** | Id of the created host/hostgroup | [optional] 

## Examples

- Prepare the resource
```powershell
$BulkMergeOutputObject = Initialize-PSOpenAPIToolsBulkMergeOutputObject  -DuplicateIds null `
 -Id 3e1d2a03c7a8e5513b7dd6e03553b79f
```

- Convert the resource to JSON
```powershell
$BulkMergeOutputObject | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

