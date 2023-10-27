# SupportSettingsInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ConnectToHPE** | **String** | Enable remote support by allowing sending of files from device to HPE. Allowed values: enabled or disabled. It is mandatory. | 
**DeviceId** | **String** | Id of the array. User can get Id info from GET response. It is mandatory. | [optional] 
**EnterpriseServerURL** | **String** | Callhome collection server URL | [optional] 
**MiniInsploreEnabled** | **String** | Enables/Disable scheduled Mini-Insplore collection. Allowed values: enabled or disabled. | [optional] 
**RapForwarding** | **String** | Enable/Disable RAP forwarding. Allowed values: enabled or disabled. It is mandatory. | 
**RemoteAccess** | **String** | Allow HPE Support to access the device remotely. Allowed values: ENABLE_ROOT or DISABLE or ENABLE_NONROOT. It is mandatory. | 
**RtsEnabled** | **String** | Enable/Disable Real time data scrubbing. Allowed values: enabled or disabled. It is mandatory. | 

## Examples

- Prepare the resource
```powershell
$SupportSettingsInput = Initialize-PSOpenAPIToolsSupportSettingsInput  -ConnectToHPE null `
 -DeviceId null `
 -EnterpriseServerURL null `
 -MiniInsploreEnabled null `
 -RapForwarding null `
 -RemoteAccess DISABLE `
 -RtsEnabled null
```

- Convert the resource to JSON
```powershell
$SupportSettingsInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

