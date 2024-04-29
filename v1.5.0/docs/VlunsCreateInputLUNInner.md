# VlunsCreateInputLUNInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LUN** | **Int32** | Logical Unit Number | [optional] 
**HostGroupId** | **String** | Host group Id | [optional] 

## Examples

- Prepare the resource
```powershell
$VlunsCreateInputLUNInner = Initialize-PSOpenAPIToolsVlunsCreateInputLUNInner  -LUN 34 `
 -HostGroupId cb17544e9347145d22a0fac608831053
```

- Convert the resource to JSON
```powershell
$VlunsCreateInputLUNInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

