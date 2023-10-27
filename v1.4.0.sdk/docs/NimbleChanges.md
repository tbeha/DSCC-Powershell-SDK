# NimbleChanges
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NewlyCreated** | **Boolean** | Newly created information | [optional] 
**Warning** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleChanges = Initialize-PSOpenAPIToolsNimbleChanges  -NewlyCreated false `
 -Warning null
```

- Convert the resource to JSON
```powershell
$NimbleChanges | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

