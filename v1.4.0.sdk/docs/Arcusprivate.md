# Arcusprivate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Reserved** | **Decimal** |  | [optional] 
**ReservedVVols** | **Decimal** |  | [optional] 
**Total** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Arcusprivate = Initialize-PSOpenAPIToolsArcusprivate  -Reserved null `
 -ReservedVVols null `
 -Total null
```

- Convert the resource to JSON
```powershell
$Arcusprivate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

