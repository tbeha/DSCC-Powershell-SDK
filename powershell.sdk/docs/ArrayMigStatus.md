# ArrayMigStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Unique identifier of the array. | [optional] 
**IsDataSource** | **Boolean** | Indicates whether the array is data source or not. | [optional] 
**Name** | **String** | Name of the array. | [optional] 
**SpaceUtilization** | **Int64** | Space utilization as a percentage of array size. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArrayMigStatus = Initialize-PSOpenAPIToolsArrayMigStatus  -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -IsDataSource null `
 -Name Array056 `
 -SpaceUtilization null
```

- Convert the resource to JSON
```powershell
$ArrayMigStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

