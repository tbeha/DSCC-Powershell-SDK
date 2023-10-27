# CertificatesList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CertType** | **String** | Type of array certificate | [optional] 
**Commonname** | **String** | Commonname of the resource | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object  | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**Displayname** | **String** | Displayname of the resource | [optional] 
**Domain** | **String** | Domain of the resource | [optional] 
**Enddate** | [**ArcuscertificateDetailsEnddate**](ArcuscertificateDetailsEnddate.md) |  | [optional] 
**Fingerprint** | **String** | Fingerprint of the resource | [optional] 
**Generation** | **Int64** | A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. | [optional] 
**Id** | **String** | Unique Identifier of the resource | [optional] 
**Issuer** | **String** | Issuer of the resource | [optional] 
**Pem** | **String** | array certificate pem | [optional] 
**Serial** | **String** | Serial of the resource | [optional] 
**Service** | **String** | Service name of the resource | [optional] 
**Signaturetype** | **String** | Signature type of the resource | [optional] 
**Startdate** | [**ArcuscertificateDetailsStartdate**](ArcuscertificateDetailsStartdate.md) |  | [optional] 
**Subject** | **String** | Subject of the resource | [optional] 
**Subjectaltname** | **String** | Subjectaltname of the resource | [optional] 
**SystemId** | **String** | SystemID of the array | [optional] 
**Text** | **String** | array certificate text | [optional] 
**Type** | **String** | The type of resource. | [optional] 
**Uri** | **String** | URI of the resource | [optional] 

## Examples

- Prepare the resource
```powershell
$CertificatesList = Initialize-PSOpenAPIToolsCertificatesList  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type1/7CE809P009&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -CertType cert `
 -Commonname HPE_3PAR C630-4UW0002940 `
 -ConsoleUri data-ops-manager/storage-systems/device-type1/SGH014XGSP/settings/system-settings `
 -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -Displayname Certificate HPE_3PAR C630-4UW0002940 `
 -Domain hpe.com `
 -Enddate null `
 -Fingerprint null `
 -Generation 1627533096726 `
 -Id 99691e493067b2b2acf1774fc0ccc011 `
 -Issuer CN&#x3D;HPE_3PAR C630-4UW0002940 `
 -Pem null `
 -Serial 1 `
 -Service unified-server `
 -Signaturetype self-signed `
 -Startdate null `
 -Subject CN&#x3D;HPE_3PAR C630-4UW0002940 `
 -Subjectaltname DNS:HPE_3PAR C630-4UW0002940 `
 -SystemId 7CE809P009 `
 -Text null `
 -Type certificates `
 -Uri /api/v3/certificates/99691e493067b2b2acf1774fc0ccc011
```

- Convert the resource to JSON
```powershell
$CertificatesList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

