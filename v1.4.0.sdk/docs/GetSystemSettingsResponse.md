# GetSystemSettingsResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AlertSettings** | [**GetSystemSettingsResponseAlertSettings**](GetSystemSettingsResponseAlertSettings.md) |  | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**FileServerId** | **String** | An identifier for the fileserver resource, usually a UUID | [optional] 
**Generation** | **Int64** | This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date.  | [optional] 
**RequestUri** | **String** | requestUri for system settings details | [optional] 
**SmtpSettings** | [**GetSystemSettingsResponseSmtpSettings**](GetSystemSettingsResponseSmtpSettings.md) |  | [optional] 
**SupportSettings** | [**GetSystemSettingsResponseSupportSettings**](GetSystemSettingsResponseSupportSettings.md) |  | [optional] 
**SyslogdSettings** | [**GetSystemSettingsResponseSyslogdSettings**](GetSystemSettingsResponseSyslogdSettings.md) |  | [optional] 
**SystemParameters** | [**GetSystemSettingsResponseSystemParameters**](GetSystemSettingsResponseSystemParameters.md) |  | [optional] 
**TimeSettings** | [**GetSystemSettingsResponseTimeSettings**](GetSystemSettingsResponseTimeSettings.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GetSystemSettingsResponse = Initialize-PSOpenAPIToolsGetSystemSettingsResponse  -AlertSettings null `
 -CustomerId null `
 -FileServerId null `
 -Generation null `
 -RequestUri null `
 -SmtpSettings null `
 -SupportSettings null `
 -SyslogdSettings null `
 -SystemParameters null `
 -TimeSettings null
```

- Convert the resource to JSON
```powershell
$GetSystemSettingsResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

