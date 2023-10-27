# ArcussystemSettingsDetailsRemoteSyslogSettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RemoteSysLog** | **Int64** | Remote Syslog Enabled/Disabled | [optional] 
**RemoteSysLogHost** | **String** | Host details for Remote Syslog | [optional] 
**RemoteSysLogSecurityHost** | **String** | Security Host details for Remote Syslog | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcussystemSettingsDetailsRemoteSyslogSettings = Initialize-PSOpenAPIToolsArcussystemSettingsDetailsRemoteSyslogSettings  -RemoteSysLog 0 `
 -RemoteSysLogHost [ 4.3.2.1:8080,1.2.3.4:8080 ] `
 -RemoteSysLogSecurityHost [ 5.6.7.8:8080,8.7.5.6:8080 ]
```

- Convert the resource to JSON
```powershell
$ArcussystemSettingsDetailsRemoteSyslogSettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
