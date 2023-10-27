# NimbleMoveVolumeToAnotherPoolInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DestPoolId** | **String** | ID of the destination pool or folder. Specify a pool ID when the volumes should not be in a folder; otherwise, specify a folder ID and the pool will be derived from the folder. A 42 digit hexadecimal number | 

## Examples

- Prepare the resource
```powershell
$NimbleMoveVolumeToAnotherPoolInput = Initialize-PSOpenAPIToolsNimbleMoveVolumeToAnotherPoolInput  -DestPoolId 0a00000000000004d3000000000000000000000001
```

- Convert the resource to JSON
```powershell
$NimbleMoveVolumeToAnotherPoolInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

