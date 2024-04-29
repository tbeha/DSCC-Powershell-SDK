# UserAllocationSettingsSingle
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HA** | [**ArcususerAllocationSettingsHA**](ArcususerAllocationSettingsHA.md) |  | [optional] 
**RAIDType** | **String** |  | [optional] 
**DeviceSpeed** | [**DeviceSpeedSingle**](DeviceSpeedSingle.md) |  | [optional] 
**DeviceType** | **String** |  | [optional] 
**DiskFilter** | **String** |  | [optional] 
**RequestedHA** | [**ArcususerAllocationSettingsHA**](ArcususerAllocationSettingsHA.md) |  | [optional] 
**SetSize** | **String** |  | [optional] 
**StepSize** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UserAllocationSettingsSingle = Initialize-PSOpenAPIToolsUserAllocationSettingsSingle  -HA null `
 -RAIDType null `
 -DeviceSpeed null `
 -DeviceType null `
 -DiskFilter null `
 -RequestedHA null `
 -SetSize null `
 -StepSize null
```

- Convert the resource to JSON
```powershell
$UserAllocationSettingsSingle | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

