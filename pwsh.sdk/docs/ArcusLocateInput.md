# ArcusLocateInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Locate** | **Boolean** | Indicates if the locate beacon should be enabled or not | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusLocateInput = Initialize-PSOpenAPIToolsArcusLocateInput  -Locate true
```

- Convert the resource to JSON
```powershell
$ArcusLocateInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

