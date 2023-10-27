# CreateVolume
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DestinationCpg** | **String** | Name of the User CPG | [optional] 

## Examples

- Prepare the resource
```powershell
$CreateVolume = Initialize-PSOpenAPIToolsCreateVolume  -DestinationCpg SSD_r6
```

- Convert the resource to JSON
```powershell
$CreateVolume | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

