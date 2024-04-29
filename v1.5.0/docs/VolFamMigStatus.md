# VolFamMigStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayList** | [**ArrayMigStatus[]**](ArrayMigStatus.md) | Data migration status for the arrays that store the volumes. | [optional] 
**DestPoolId** | **String** | ID of the destination pool, where the volumes are moved. | [optional] 
**DestPoolName** | **String** | Name of the destination pool, where the volumes are moved. | [optional] 
**MoveBytesMigrated** | **Int64** | The bytes of volumes which have been moved. | [optional] 
**MoveBytesRemaining** | **Int64** | The bytes of volumes which have not been moved. | [optional] 
**MoveEstComplTime** | **Int64** | The estimated time of completion of a move. | [optional] 
**MoveStartTime** | **Int64** | The start time when the volumes was moved. | [optional] 
**RootVolId** | **String** | ID of the root volume in the group. | [optional] 
**RootVolName** | **String** | Name of the root volume in the group. | [optional] 
**SourcePoolId** | **String** | ID of the source pool, where the volumes originally locate. | [optional] 
**SourcePoolName** | **String** | Name of the source pool, where the volumes originally locate. | [optional] 

## Examples

- Prepare the resource
```powershell
$VolFamMigStatus = Initialize-PSOpenAPIToolsVolFamMigStatus  -ArrayList null `
 -DestPoolId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -DestPoolName Pool2 `
 -MoveBytesMigrated null `
 -MoveBytesRemaining null `
 -MoveEstComplTime null `
 -MoveStartTime null `
 -RootVolId null `
 -RootVolName Root volume `
 -SourcePoolId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -SourcePoolName Pool1
```

- Convert the resource to JSON
```powershell
$VolFamMigStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

