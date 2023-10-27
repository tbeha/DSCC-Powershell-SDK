# UpdateHostGroupInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HostProximityValues** | [**HostProximityValue[]**](HostProximityValue.md) | Change Proximity for list of hosts | [optional] 
**HostsToCreate** | [**CreateHostInput[]**](CreateHostInput.md) | List of hosts to be replaced to the group | [optional] 
**Name** | **String** | Name of the host group | [optional] 
**RemovedHosts** | **String[]** | List of host IDs to be removed from the group | [optional] 
**UpdatedHosts** | **String[]** | List of host IDs to be added to the group | [optional] 

## Examples

- Prepare the resource
```powershell
$UpdateHostGroupInput = Initialize-PSOpenAPIToolsUpdateHostGroupInput  -HostProximityValues null `
 -HostsToCreate null `
 -Name host-group1 `
 -RemovedHosts null `
 -UpdatedHosts null
```

- Convert the resource to JSON
```powershell
$UpdateHostGroupInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

