# NimbleRemoveVolumeFromVolumeCollectionInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VolumeIds** | **String[]** | Volume ids that need to be remove from volume collections. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleRemoveVolumeFromVolumeCollectionInput = Initialize-PSOpenAPIToolsNimbleRemoveVolumeFromVolumeCollectionInput  -VolumeIds null
```

- Convert the resource to JSON
```powershell
$NimbleRemoveVolumeFromVolumeCollectionInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

