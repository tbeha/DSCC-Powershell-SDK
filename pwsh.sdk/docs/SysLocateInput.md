# SysLocateInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LocateEnabled** | **Boolean** | Indicates if the locate beacon should be enabled or not | [optional] 

## Examples

- Prepare the resource
```powershell
$SysLocateInput = Initialize-PSOpenAPIToolsSysLocateInput  -LocateEnabled true
```

- Convert the resource to JSON
```powershell
$SysLocateInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

