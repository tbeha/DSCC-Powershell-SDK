# VCenterSettingsInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CertChainPem** | **String** | Certificate chain of the VCenter server as PEM data | [optional] 
**Description** | **String** | Description of the vCenter setting | [optional] 
**Inetaddress** | **String** | Host name or IP address of vCenter server | 
**Name** | **String** | Name of the vCenter setting | 
**Password** | **String** | Password to login to the vCenter server | 
**Port** | **Int64** | Port number of the vCenter server. | 
**Username** | **String** | Username to login to the vCenter server | 

## Examples

- Prepare the resource
```powershell
$VCenterSettingsInput = Initialize-PSOpenAPIToolsVCenterSettingsInput  -CertChainPem -----BEGIN CERTIFICATE-----
MIID2jCCAsKgAwIBAgIJAOiAEUfqLBfBMA0GCSqGSIb3DQEBCwUAMIGQMQswCQYD
-----END CERTIFICATE-----
 `
 -Description vCenter - dataCenter1 `
 -Inetaddress 15.71.130.25 `
 -Name dataCenter1 `
 -Password pass `
 -Port 443 `
 -Username user1
```

- Convert the resource to JSON
```powershell
$VCenterSettingsInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

