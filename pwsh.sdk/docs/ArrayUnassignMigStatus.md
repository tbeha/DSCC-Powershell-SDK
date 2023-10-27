# ArrayUnassignMigStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BytesMigrated** | **Int64** | Number of bytes already migrated to the destination arrays. | [optional] 
**BytesRemaining** | **Int64** | Number of bytes yet to be migrated to the destination arrays. | [optional] 
**DestinationArrays** | [**NimbleArrSummary[]**](NimbleArrSummary.md) | List of arrays to which data is being migrated. | [optional] 
**EstimatedCompletionTime** | **Int64** | Estimated completion time. 0 if unknown. | [optional] 
**Id** | **String** | Unique identifier of the array being unassigned. | [optional] 
**Name** | **String** | Name of the array being unassigned. | [optional] 
**StartTime** | **Int64** | Time when array unassign operation started. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArrayUnassignMigStatus = Initialize-PSOpenAPIToolsArrayUnassignMigStatus  -BytesMigrated null `
 -BytesRemaining null `
 -DestinationArrays null `
 -EstimatedCompletionTime null `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name Array052 `
 -StartTime null
```

- Convert the resource to JSON
```powershell
$ArrayUnassignMigStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

