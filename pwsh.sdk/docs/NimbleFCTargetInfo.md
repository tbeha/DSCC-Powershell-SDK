# NimbleFCTargetInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetFcid** | **String** | FCID assigned to the Fibre Channel target port. | [optional] 
**TargetPortArrayName** | **String** | Name of the array hosting the Fibre Channel target port. | [optional] 
**TargetPortCtrlrName** | **String** | Name (A or B) of the controller to which the port belongs. | [optional] 
**TargetPortInterfaceName** | **String** | Name of the interface hosted on the Fibre Channel target port. | [optional] 
**TargetWwnn** | **String** | WWNN (World Wide Node Name) of the Fibre Channel target port. | [optional] 
**TargetWwpn** | **String** | WWPN (World Wide Port Name) of the Fibre Channel target port. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleFCTargetInfo = Initialize-PSOpenAPIToolsNimbleFCTargetInfo  -TargetFcid 1b2300 `
 -TargetPortArrayName CS2-AF40-3445 `
 -TargetPortCtrlrName A `
 -TargetPortInterfaceName fc3b.1 `
 -TargetWwnn 56:c9:ce:90:e0:f3:0f:00 `
 -TargetWwpn 56:c9:ce:90:e0:f3:0f:02
```

- Convert the resource to JSON
```powershell
$NimbleFCTargetInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

