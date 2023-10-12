# DateTimeSettingsPutRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NtpServer1** | **String** | The NTP server1 the system should use to synchronize its clocks | 
**NtpServer2** | **String** | The NTP server2 the system should use to synchronize its clocks | [optional] 
**NtpServer3** | **String** | The NTP server3 the system should use to synchronize its clocks | [optional] 
**Timezone** | **String** | New system timezone on all nodes | [optional] 

## Examples

- Prepare the resource
```powershell
$DateTimeSettingsPutRequest = Initialize-PSOpenAPIToolsDateTimeSettingsPutRequest  -NtpServer1 null `
 -NtpServer2 null `
 -NtpServer3 null `
 -Timezone null
```

- Convert the resource to JSON
```powershell
$DateTimeSettingsPutRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

