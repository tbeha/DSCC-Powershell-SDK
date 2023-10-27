# GetSystemSettingsResponseSyslogdSettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Protocol** | **String** | Protocol used to send syslog | [optional] 
**SyslogdEnabled** | **Boolean** | Indicates whether syslogd is enabled or not | [optional] 
**SyslogdHost** | **String** | syslogd host | [optional] 
**SyslogdPort** | **Int32** | syslogd port | [optional] 

## Examples

- Prepare the resource
```powershell
$GetSystemSettingsResponseSyslogdSettings = Initialize-PSOpenAPIToolsGetSystemSettingsResponseSyslogdSettings  -Protocol null `
 -SyslogdEnabled null `
 -SyslogdHost null `
 -SyslogdPort null
```

- Convert the resource to JSON
```powershell
$GetSystemSettingsResponseSyslogdSettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

