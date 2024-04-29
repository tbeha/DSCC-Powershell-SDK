# SwitchDeviceDHCPServerInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | **String** | DHCP status | [optional] 
**VrfName** | **String** | DHCP VRF Name | [optional] 

## Examples

- Prepare the resource
```powershell
$SwitchDeviceDHCPServerInner = Initialize-PSOpenAPIToolsSwitchDeviceDHCPServerInner  -Status operational `
 -VrfName inband
```

- Convert the resource to JSON
```powershell
$SwitchDeviceDHCPServerInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

