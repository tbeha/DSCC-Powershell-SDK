# FilterDiskCapacity
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllocatedMiB** | **Int32** | allocated Size in MiB | [optional] 
**FailedMiB** | **Int32** | failed Size in MiB | [optional] 
**FreeMiB** | **Int32** | free Size in MiB | [optional] 
**TotalMiB** | **Int32** | total Size in MiB. &#x60;Filter, Sort&#x60; | [optional] 
**UnavailableMiB** | **Int32** | unavailable Size in MiB | [optional] 

## Examples

- Prepare the resource
```powershell
$FilterDiskCapacity = Initialize-PSOpenAPIToolsFilterDiskCapacity  -AllocatedMiB 595968 `
 -FailedMiB 0 `
 -FreeMiB 1233920 `
 -TotalMiB 595968 `
 -UnavailableMiB 0
```

- Convert the resource to JSON
```powershell
$FilterDiskCapacity | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

