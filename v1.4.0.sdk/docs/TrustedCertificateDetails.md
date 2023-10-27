# TrustedCertificateDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Commonname** | **String** | Displayname of the resource | [optional] 
**Detail** | [**TrustedCertificateDetailsDetail**](TrustedCertificateDetailsDetail.md) |  | [optional] 
**Domain** | **String** | Domain of the resource | [optional] 
**Enddate** | [**TrustedCertificateDetailsEnddate**](TrustedCertificateDetailsEnddate.md) |  | [optional] 
**Fingerprint** | **String** | Fingerprint of the resource | [optional] 
**Hash** | **String** | Hash of the resource | [optional] 
**Id** | **String** | Unique Identifier of the resource | [optional] 
**Issuer** | **String** | Issuer of the resource | [optional] 
**Isvalid** | **Boolean** | validity of the resource | [optional] 
**KeyUsage** | **String** | key usage of the resource | [optional] 
**Pem** | **String** | trusted certificate pem | [optional] 
**Serial** | **String** | Serial of the resource | [optional] 
**Signaturetype** | **String** | Signature type of the resource | [optional] 
**Startdate** | [**TrustedCertificateDetailsStartdate**](TrustedCertificateDetailsStartdate.md) |  | [optional] 
**Subject** | **String** | Subject of the resource | [optional] 
**SystemId** | **String** | SystemID of the array | [optional] 
**Type** | **String** | The type of resource. | [optional] 
**Uri** | **String** | URI of the resource | [optional] 

## Examples

- Prepare the resource
```powershell
$TrustedCertificateDetails = Initialize-PSOpenAPIToolsTrustedCertificateDetails  -Commonname c3-hp-eskm-01 `
 -Detail null `
 -Domain hpe.com `
 -Enddate null `
 -Fingerprint 2e92f97ad86fdcfff295841fefe20a1d71944923 `
 -Hash 47efc91a.0 `
 -Id 99691e493067b2b2acf1774fc0ccc011 `
 -Issuer CN&#x3D;c3-hp-eskm-01 `
 -Isvalid true `
 -KeyUsage null `
 -Pem -----BEGIN CERTIFICATE REQUEST-----abc----END CERTIFICATE REQUEST----- `
 -Serial 0 `
 -Signaturetype self-signed `
 -Startdate null `
 -Subject CN&#x3D;c3-hp-eskm-01 `
 -SystemId 7CE809P009 `
 -Type other `
 -Uri /api/v3/trustcerts/99691e493067b2b2acf1774fc0ccc011
```

- Convert the resource to JSON
```powershell
$TrustedCertificateDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

