# NimbleVolumeCollectionVolumePoolInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PoolId** | **String** | ID of the pool to which the volume belongs to. | [optional] 
**PoolName** | **String** | Name of the pool to which volume belongs to. | [optional] 
**VolId** | **String** | ID of the volume. | [optional] 
**VolName** | **String** | Name of the volume. | [optional] 
**VolumeCreatorId** | **String** | Originator id for the associated volume. | [optional] 
**VolumeCreatorName** | **String** | Originator name for the associated volume. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleVolumeCollectionVolumePoolInfo = Initialize-PSOpenAPIToolsNimbleVolumeCollectionVolumePoolInfo  -PoolId 0a1c9973433673c3db000000000000000000000001 `
 -PoolName default `
 -VolId 061c9973433673c3db000000000000000000000001 `
 -VolName vol `
 -VolumeCreatorId 0600000000000004d3000000000044000000000002 `
 -VolumeCreatorName AF-1234567
```

- Convert the resource to JSON
```powershell
$NimbleVolumeCollectionVolumePoolInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

