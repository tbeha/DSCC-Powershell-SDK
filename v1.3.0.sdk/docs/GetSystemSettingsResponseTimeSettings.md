# GetSystemSettingsResponseTimeSettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nodes** | [**GetSystemSettingsResponseTimeSettingsNodesInner[]**](GetSystemSettingsResponseTimeSettingsNodesInner.md) | Specifies the node name and status of NTP settings on that node. | [optional] 
**NtpServer1** | **String** | The NTP server1 the system should use to synchronize its clocks | [optional] 
**NtpServer2** | **String** | The NTP server2 the system should use to synchronize its clocks | [optional] 
**NtpServer3** | **String** | The NTP server3 the system should use to synchronize its clocks | [optional] 
**Timezone** | **String** | New system timezone on all nodes | [optional] 

## Examples

- Prepare the resource
```powershell
$GetSystemSettingsResponseTimeSettings = Initialize-PSOpenAPIToolsGetSystemSettingsResponseTimeSettings  -Nodes null `
 -NtpServer1 null `
 -NtpServer2 null `
 -NtpServer3 null `
 -Timezone null
```

- Convert the resource to JSON
```powershell
$GetSystemSettingsResponseTimeSettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

