# Node
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NodeId** | **String** | node id | [optional] 
**NodeName** | **String** | node name | [optional] 

## Examples

- Prepare the resource
```powershell
$Node = Initialize-PSOpenAPIToolsNode  -NodeId null `
 -NodeName null
```

- Convert the resource to JSON
```powershell
$Node | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

