# NimbleSyslogdServerInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SyslogPort** | **Int64** | Port number for syslogd server. Positive integer value up to 65535 representing TCP/IP port. | [optional] 
**SyslogServer** | **String** | Hostname of the syslogd server. String of alphanumeric characters, valid range is from 2 to 255; Each label must be between 1 and 63 characters long; - and . are allowed after the first and before the last character. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleSyslogdServerInfo = Initialize-PSOpenAPIToolsNimbleSyslogdServerInfo  -SyslogPort 1080 `
 -SyslogServer sysloghost-1.com
```

- Convert the resource to JSON
```powershell
$NimbleSyslogdServerInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

