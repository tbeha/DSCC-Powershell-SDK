# ArcusfriendlyCert
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ValidFrom** | [**Arcusvalidity**](Arcusvalidity.md) |  | [optional] 
**ValidUntil** | [**Arcusvalidity**](Arcusvalidity.md) |  | [optional] 
**IssuedTo** | **String** | Name of the certificate issued to | [optional] 
**Issuer** | **String** | Name of Certificate issued to | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusfriendlyCert = Initialize-PSOpenAPIToolsArcusfriendlyCert  -ValidFrom null `
 -ValidUntil null `
 -IssuedTo 15.213.64.88 `
 -Issuer CA
```

- Convert the resource to JSON
```powershell
$ArcusfriendlyCert | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

