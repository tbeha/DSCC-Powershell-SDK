# PoolRebalanceMigStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayDataMigrationStatus** | [**ArrayMigStatus[]**](ArrayMigStatus.md) | Data migration status for a list of arrays in the pool. | [optional] 
**Id** | **String** | Unique ID of the pool. | [optional] 
**Name** | **String** | Name of the Pool. | [optional] 
**PoolAvgSpaceUtilization** | **Int64** | Average space utilization for the arrays in the pool. | [optional] 

## Examples

- Prepare the resource
```powershell
$PoolRebalanceMigStatus = Initialize-PSOpenAPIToolsPoolRebalanceMigStatus  -ArrayDataMigrationStatus null `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name Pool3 `
 -PoolAvgSpaceUtilization null
```

- Convert the resource to JSON
```powershell
$PoolRebalanceMigStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

