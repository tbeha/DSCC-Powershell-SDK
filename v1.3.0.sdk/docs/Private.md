# ModelPrivate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Reserved** | **Decimal** |  | [optional] 
**ReservedVVols** | **Decimal** |  | [optional] 
**Total** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ModelPrivate = Initialize-PSOpenAPIToolsModelPrivate  -Reserved null `
 -ReservedVVols null `
 -Total null
```

- Convert the resource to JSON
```powershell
$ModelPrivate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

