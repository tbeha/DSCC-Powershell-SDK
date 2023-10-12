# ArcusmailsettingsInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MailHostDomain** | **String** | SMTP server&#39;s Host Domain | [optional] 
**MailHostServer** | **String** | SMTP server address/IP | [optional] 
**Port** | **Int64** | SMTP server&#39;s port number | [optional] 
**SenderEmailId** | **String** | Sender email address | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusmailsettingsInput = Initialize-PSOpenAPIToolsArcusmailsettingsInput  -MailHostDomain hpe.com `
 -MailHostServer smtp1.hpe.com `
 -Port 25 `
 -SenderEmailId null
```

- Convert the resource to JSON
```powershell
$ArcusmailsettingsInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

