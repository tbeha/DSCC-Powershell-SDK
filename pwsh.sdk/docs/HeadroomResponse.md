# HeadroomResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Resources** | [**HeadroomResources[]**](HeadroomResources.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$HeadroomResponse = Initialize-PSOpenAPIToolsHeadroomResponse  -Resources null
```

- Convert the resource to JSON
```powershell
$HeadroomResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

