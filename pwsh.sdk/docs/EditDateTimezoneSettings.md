# EditDateTimezoneSettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Date** | **Int64** | Unix epoch time local to the group. Seconds since last epoch i.e. 00:00 January 1, 1970. Setting this along with ntp_server causes ntp_server to be reset. | [optional] 
**NtpServer** | **String** | Either IP address or hostname of the NTP server for this group. | [optional] 
**Timezone** | **String** | Timezone in which this group is located. Plain string. | [optional] 

## Examples

- Prepare the resource
```powershell
$EditDateTimezoneSettings = Initialize-PSOpenAPIToolsEditDateTimezoneSettings  -Date 1598267193 `
 -NtpServer 0.abc.pool.ntp.org `
 -Timezone America/Los_Angeles
```

- Convert the resource to JSON
```powershell
$EditDateTimezoneSettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

