# EditSyslogdSettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SyslogdEnabled** | **Boolean** | Enable or disable syslogd in system | [optional] 
**SyslogdPort** | **Int64** | Port number for syslogd server. Positive integer value up to 65535 representing TCP/IP port. | [optional] 
**SyslogdServer** | **String** | Hostname of the syslogd server. String of alphanumeric characters, valid range is from 2 to 255; Each label must be between 1 and 63 characters long; - and . are allowed after the first and before the last character. | [optional] 
**SyslogdServers** | [**NimbleSyslogdServerInfo[]**](NimbleSyslogdServerInfo.md) | syslogd server info. | [optional] 

## Examples

- Prepare the resource
```powershell
$EditSyslogdSettings = Initialize-PSOpenAPIToolsEditSyslogdSettings  -SyslogdEnabled true `
 -SyslogdPort 1080 `
 -SyslogdServer sysloghost-1.com `
 -SyslogdServers null
```

- Convert the resource to JSON
```powershell
$EditSyslogdSettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

