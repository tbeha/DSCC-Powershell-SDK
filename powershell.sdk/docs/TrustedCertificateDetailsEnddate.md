# TrustedCertificateDetailsEnddate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ms** | **Int64** | time in millisecond | [optional] 
**Tz** | **String** | timezone | [optional] 

## Examples

- Prepare the resource
```powershell
$TrustedCertificateDetailsEnddate = Initialize-PSOpenAPIToolsTrustedCertificateDetailsEnddate  -Ms 1611599192000 `
 -Tz Local
```

- Convert the resource to JSON
```powershell
$TrustedCertificateDetailsEnddate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

