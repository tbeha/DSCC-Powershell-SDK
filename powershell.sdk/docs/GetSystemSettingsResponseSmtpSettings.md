# GetSystemSettingsResponseSmtpSettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SmtpHost** | **String** | Hostname or IP Address of SMTP Server. | [optional] 
**SmtpPassword** | **String** | SMTP password | [optional] 
**SmtpPort** | **Int32** | Port number of SMTP Server. Positive integer value up to 65535 representing TCP/IP port. | [optional] 
**SmtpUser** | **String** | SMTP username | [optional] 

## Examples

- Prepare the resource
```powershell
$GetSystemSettingsResponseSmtpSettings = Initialize-PSOpenAPIToolsGetSystemSettingsResponseSmtpSettings  -SmtpHost null `
 -SmtpPassword null `
 -SmtpPort null `
 -SmtpUser null
```

- Convert the resource to JSON
```powershell
$GetSystemSettingsResponseSmtpSettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

