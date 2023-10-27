# SystemData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Headroom** | **Decimal** | headroom utilized on system | [optional] 
**HeadroomUtilised** | **String** | headroom utilized in terms of Low/Medium/High | [optional] 

## Examples

- Prepare the resource
```powershell
$SystemData = Initialize-PSOpenAPIToolsSystemData  -Headroom 12.29 `
 -HeadroomUtilised High
```

- Convert the resource to JSON
```powershell
$SystemData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

