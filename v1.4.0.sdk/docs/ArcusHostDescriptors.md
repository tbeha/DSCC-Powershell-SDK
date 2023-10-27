# ArcusHostDescriptors
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IPAddr** | **String** | Ip Address | [optional] 
**Comment** | **String** | Comment | [optional] 
**Contact** | **String** | Contact | [optional] 
**Location** | **String** | Location | [optional] 
**Model** | **String** | Model | [optional] 
**Os** | **String** | Operating System Name | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusHostDescriptors = Initialize-PSOpenAPIToolsArcusHostDescriptors  -IPAddr 1.1.1.1 `
 -Comment Comments `
 -Contact 1234567788e `
 -Location US `
 -Model AIX `
 -Os Linux
```

- Convert the resource to JSON
```powershell
$ArcusHostDescriptors | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

