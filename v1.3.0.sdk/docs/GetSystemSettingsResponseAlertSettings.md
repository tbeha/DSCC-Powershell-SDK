# GetSystemSettingsResponseAlertSettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EmailRecipients** | **String[]** | List of email addresss to receive emails. | [optional] 
**EmailSender** | **String** | From email address to use while sending emails. | [optional] 
**EmailSubject** | **String** | Email subject | [optional] 

## Examples

- Prepare the resource
```powershell
$GetSystemSettingsResponseAlertSettings = Initialize-PSOpenAPIToolsGetSystemSettingsResponseAlertSettings  -EmailRecipients null `
 -EmailSender null `
 -EmailSubject null
```

- Convert the resource to JSON
```powershell
$GetSystemSettingsResponseAlertSettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

