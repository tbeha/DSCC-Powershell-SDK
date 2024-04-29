# ArcusfriendlyCertificate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ValidFrom** | [**ArcusfriendlyCertificateValidFrom**](ArcusfriendlyCertificateValidFrom.md) |  | [optional] 
**ValidUntil** | [**ArcusfriendlyCertificateValidUntil**](ArcusfriendlyCertificateValidUntil.md) |  | [optional] 
**IssuedTo** | **String** | Certificate issued to | [optional] 
**Issuer** | **String** | Certificate issuer | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusfriendlyCertificate = Initialize-PSOpenAPIToolsArcusfriendlyCertificate  -ValidFrom null `
 -ValidUntil null `
 -IssuedTo smtp1.hpe.com `
 -Issuer CA
```

- Convert the resource to JSON
```powershell
$ArcusfriendlyCertificate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

