# NimbleUninitializedArrayResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**UninitializedArrayResponse[]**](UninitializedArrayResponse.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**Total** | **Int64** | Total number of Uninitialized array. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleUninitializedArrayResponse = Initialize-PSOpenAPIToolsNimbleUninitializedArrayResponse  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -Total 1
```

- Convert the resource to JSON
```powershell
$NimbleUninitializedArrayResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

