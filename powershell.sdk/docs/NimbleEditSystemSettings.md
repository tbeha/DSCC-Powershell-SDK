# NimbleEditSystemSettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AlertSettings** | [**EditAlertSettings**](EditAlertSettings.md) |  | [optional] 
**DateTimezoneSettings** | [**EditDateTimezoneSettings**](EditDateTimezoneSettings.md) |  | [optional] 
**DnsSettings** | [**EditDnsSettings**](EditDnsSettings.md) |  | [optional] 
**EncryptionConfig** | [**EncryptionSettings**](EncryptionSettings.md) |  | [optional] 
**IsnsSettings** | [**EditIsnsSettings**](EditIsnsSettings.md) |  | [optional] 
**Name** | **String** | Name of the group. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**ProxySettings** | [**EditProxySettings**](EditProxySettings.md) |  | [optional] 
**SecuritySettings** | [**EditSecuritySettings**](EditSecuritySettings.md) |  | [optional] 
**SmtpSettings** | [**EditSmtpMailSettings**](EditSmtpMailSettings.md) |  | [optional] 
**SnmpSettings** | [**EditSnmpSettings**](EditSnmpSettings.md) |  | [optional] 
**SupportSettings** | [**EditSupportSettings**](EditSupportSettings.md) |  | [optional] 
**SyslogdSettings** | [**EditSyslogdSettings**](EditSyslogdSettings.md) |  | [optional] 
**SystemParameters** | [**EditSystemParameters**](EditSystemParameters.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleEditSystemSettings = Initialize-PSOpenAPIToolsNimbleEditSystemSettings  -AlertSettings null `
 -DateTimezoneSettings null `
 -DnsSettings null `
 -EncryptionConfig null `
 -IsnsSettings null `
 -Name NimbleGroup55 `
 -ProxySettings null `
 -SecuritySettings null `
 -SmtpSettings null `
 -SnmpSettings null `
 -SupportSettings null `
 -SyslogdSettings null `
 -SystemParameters null
```

- Convert the resource to JSON
```powershell
$NimbleEditSystemSettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

