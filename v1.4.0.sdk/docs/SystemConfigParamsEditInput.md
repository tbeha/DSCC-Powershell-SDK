# SystemConfigParamsEditInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AuthMode** | [**ArcussystemConfigParamsEditInputAuthMode**](ArcussystemConfigParamsEditInputAuthMode.md) |  | [optional] 
**DateTime** | **String** | system date time | [optional] 
**InstallationSites** | [**ArcussystemConfigParamsEditInputInstallationSites**](ArcussystemConfigParamsEditInputInstallationSites.md) |  | [optional] 
**Name** | **String** | system name | [optional] 
**NtpAddresses** | **String[]** | system ntp addresses | [optional] 
**RemoteSyslogSettings** | [**ArcussystemConfigParamsEditInputRemoteSyslogSettings**](ArcussystemConfigParamsEditInputRemoteSyslogSettings.md) |  | [optional] 
**Srinfo** | [**ArcussystemConfigParamsEditInputSrinfo**](ArcussystemConfigParamsEditInputSrinfo.md) |  | [optional] 
**SupportContact** | [**ContactsEditDetails**](ContactsEditDetails.md) |  | [optional] 
**SystemParameters** | [**SystemConfigParamsEditInputSystemParameters**](SystemConfigParamsEditInputSystemParameters.md) |  | [optional] 
**Timezone** | **String** | system time zone | [optional] 

## Examples

- Prepare the resource
```powershell
$SystemConfigParamsEditInput = Initialize-PSOpenAPIToolsSystemConfigParamsEditInput  -AuthMode null `
 -DateTime 01/15/2020 10:00:00 `
 -InstallationSites null `
 -Name Array1 `
 -NtpAddresses null `
 -RemoteSyslogSettings null `
 -Srinfo null `
 -SupportContact null `
 -SystemParameters null `
 -Timezone Asia/Calcutta
```

- Convert the resource to JSON
```powershell
$SystemConfigParamsEditInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

