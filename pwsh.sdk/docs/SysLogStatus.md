# SysLogStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**General** | **String** | General | [optional] 
**Security** | **String** | Security | [optional] 

## Examples

- Prepare the resource
```powershell
$SysLogStatus = Initialize-PSOpenAPIToolsSysLogStatus  -General None,None,None `
 -Security None,None,None
```

- Convert the resource to JSON
```powershell
$SysLogStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

