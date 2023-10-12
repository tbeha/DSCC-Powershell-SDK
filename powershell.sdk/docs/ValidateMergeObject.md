# ValidateMergeObject
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HostIds** | **String[]** | host IDs of hosts which are needed to be merged. | 
**Name** | **String** | Name of the host being created. | 
**OperatingSystem** | **String** | Host operating system. | 

## Examples

- Prepare the resource
```powershell
$ValidateMergeObject = Initialize-PSOpenAPIToolsValidateMergeObject  -HostIds null `
 -Name host1 `
 -OperatingSystem Windows
```

- Convert the resource to JSON
```powershell
$ValidateMergeObject | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

