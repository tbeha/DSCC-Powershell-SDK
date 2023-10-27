# FriendlyCert
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ValidFrom** | [**Validity**](Validity.md) |  | [optional] 
**ValidUntil** | [**Validity**](Validity.md) |  | [optional] 
**IssuedTo** | **String** | Name of the certificate issued to | [optional] 
**Issuer** | **String** | Name of Certificate issued to | [optional] 

## Examples

- Prepare the resource
```powershell
$FriendlyCert = Initialize-PSOpenAPIToolsFriendlyCert  -ValidFrom null `
 -ValidUntil null `
 -IssuedTo 15.213.64.88 `
 -Issuer CA
```

- Convert the resource to JSON
```powershell
$FriendlyCert | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

