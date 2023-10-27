# BulkMergeOutput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**BulkMergeOutputObject[]**](BulkMergeOutputObject.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BulkMergeOutput = Initialize-PSOpenAPIToolsBulkMergeOutput  -Items null
```

- Convert the resource to JSON
```powershell
$BulkMergeOutput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

