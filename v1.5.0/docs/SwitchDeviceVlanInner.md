# SwitchDeviceVlanInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OperationalState** | **String** | Status of vlan | [optional] 
**VlanId** | **Int64** | Vlan ID | [optional] 
**VlanName** | **String** | Vlan Name | [optional] 

## Examples

- Prepare the resource
```powershell
$SwitchDeviceVlanInner = Initialize-PSOpenAPIToolsSwitchDeviceVlanInner  -OperationalState ok `
 -VlanId 1 `
 -VlanName DEFAULT_VLAN_1
```

- Convert the resource to JSON
```powershell
$SwitchDeviceVlanInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

