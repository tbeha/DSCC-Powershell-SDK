# Applications
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApplicationSetType** | **String** | Name of the application | [optional] 
**TotalSizeMiB** | **Decimal** | The total volume size in MiB of the application | [optional] 
**TotalUsedSizeMiB** | **Decimal** | The total used size in Mib of the application | [optional] 
**VolumesCount** | **Int32** | The number of volumes in an application | [optional] 

## Examples

- Prepare the resource
```powershell
$Applications = Initialize-PSOpenAPIToolsApplications  -ApplicationSetType Microsoft Exchange `
 -TotalSizeMiB 307200 `
 -TotalUsedSizeMiB 7200 `
 -VolumesCount 5
```

- Convert the resource to JSON
```powershell
$Applications | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

